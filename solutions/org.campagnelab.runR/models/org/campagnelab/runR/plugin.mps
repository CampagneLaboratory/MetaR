<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b4467f9-9100-4799-aca8-5e1dda676616(org.campagnelab.runR.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="0" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="xk9i" ref="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" />
    <import index="awpe" ref="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" />
    <import index="ic0f" ref="r:76273c4a-4818-4f7c-8673-bfc2aeb6debb(jetbrains.mps.execution.api.settings)" />
    <import index="eva" ref="r:a1b1112d-dd34-4046-a6a3-811fd290d232(jetbrains.mps.execution.configurations.pluginSolution.plugin)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
    <import index="xq5q" ref="r:c6bc30d1-d0d1-44c6-ba7e-90e78619615e(jetbrains.mps.ide.java.actions)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="cjdg" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.ui(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="cz97" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.filters(MPS.IDEA/)" />
    <import index="kx0u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.navigation(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="drpk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.make(MPS.Platform/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="m0f7" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.resources(MPS.Core/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="3v5a" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution(MPS.IDEA/)" />
    <import index="sg20" ref="r:e17021d0-0144-4c70-acef-a4d3f9c3fa3b(org.campagnelab.instantrefresh.structure)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="l5qg" ref="r:c3c8723d-4db5-4e18-902d-1cb272fe4ddf(org.campagnelab.metar.R.gen.structure)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" implicit="true" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="n1uf" ref="r:cb035222-afa9-445c-8372-64c2390befab(org.campagnelab.metar.R.gen.behavior)" implicit="true" />
    <import index="k6y1" ref="r:eeed3f2f-0d6f-41a1-91c7-0fff65bede58(org.campagnelab.instantrefresh.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
        <child id="2423993921025641700" name="implements" index="3TOOP4" />
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
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145360364" name="jetbrains.mps.lang.plugin.structure.BuildGroupBlock" flags="in" index="fu6FP" />
      <concept id="394857668357342104" name="jetbrains.mps.lang.plugin.structure.EverywhereActionPlace" flags="ng" index="mfpdH" />
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="394857668356997869" name="places" index="med8o" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
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
      <concept id="1227013049127" name="jetbrains.mps.lang.plugin.structure.AddStatement" flags="nn" index="2JFkCU">
        <child id="1227013166210" name="item" index="2JFLmv" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="1210179134063" name="jetbrains.mps.lang.plugin.structure.PreferencesComponentDeclaration" flags="ng" index="34j2dQ">
        <child id="1210179829398" name="persistenPropertyDeclaration" index="34lFYf" />
        <child id="1210684426855" name="preferencePage" index="3yq$HY" />
      </concept>
      <concept id="1210179190070" name="jetbrains.mps.lang.plugin.structure.PersistentPropertyDeclaration" flags="ng" index="34jfKJ" />
      <concept id="1210180874794" name="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference" flags="nn" index="34pFcN" />
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
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
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="856705193941281756" name="jetbrains.mps.execution.commands.structure.CommandParameterReference" flags="nn" index="2LYoG9">
        <reference id="856705193941281758" name="parameter" index="2LYoGb" />
      </concept>
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281790" name="jetbrains.mps.execution.commands.structure.ReportExecutionError" flags="nn" index="2LYoGF" />
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281767" name="jetbrains.mps.execution.commands.structure.CommandMethod" flags="ng" index="2LYoGM" />
      <concept id="856705193941281762" name="jetbrains.mps.execution.commands.structure.ExplicitCommandParameterDeclaration" flags="ng" index="2LYoGR">
        <property id="856705193941281763" name="isRequired" index="2LYoGQ" />
      </concept>
      <concept id="856705193941281768" name="jetbrains.mps.execution.commands.structure.CommandDeclaration" flags="ng" index="2LYoGX">
        <child id="856705193941281774" name="method" index="2LYoGV" />
        <child id="8478830098674492346" name="debuggerParameter" index="VMfyR" />
        <child id="6129022259108579262" name="executePart" index="3rFUVV" />
      </concept>
      <concept id="856705193941281792" name="jetbrains.mps.execution.commands.structure.ReportErrorStatement" flags="nn" index="2LYoNl">
        <child id="856705193941281796" name="exception" index="2LYoNh" />
        <child id="856705193941281795" name="message" index="2LYoNm" />
      </concept>
      <concept id="8234001627573935224" name="jetbrains.mps.execution.commands.structure.CommandPartToListOperation" flags="nn" index="2TNl2y" />
      <concept id="8478830098674460022" name="jetbrains.mps.execution.commands.structure.DebuggerSettingsCommandParameterDeclaration" flags="ng" index="VMRTV" />
      <concept id="6129022259108579244" name="jetbrains.mps.execution.commands.structure.ExecuteCommandPart" flags="ng" index="3rFUVD">
        <child id="6129022259108579245" name="parameterDeclaration" index="3rFUVC" />
        <child id="6129022259108579246" name="execute" index="3rFUVF" />
      </concept>
      <concept id="6868250101935610313" name="jetbrains.mps.execution.commands.structure.ListCommandPart" flags="nn" index="1tenjt">
        <child id="2168104298250244983" name="items" index="1r8FgC" />
        <child id="6868250101935610316" name="separator" index="1tenjo" />
        <child id="6868250101935610315" name="list" index="1tenjv" />
      </concept>
      <concept id="2343546112398330898" name="jetbrains.mps.execution.commands.structure.NewProcessBuilderExpression" flags="nn" index="3CLvVn">
        <child id="2343546112398330901" name="commandPart" index="3CLvVg" />
        <child id="2343546112398330902" name="workingDirectory" index="3CLvVj" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
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
        <child id="1107880067339" name="method" index="3MN40a" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
    <language id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations">
      <concept id="7684700299064179245" name="jetbrains.mps.execution.configurations.structure.Project_Parameter" flags="nn" index="21ER0p" />
      <concept id="1594211126127774346" name="jetbrains.mps.execution.configurations.structure.ConsoleCreator" flags="nn" index="2bNoKo">
        <child id="1594211126127774926" name="viewer" index="2bNoDs" />
        <child id="1594211126127774925" name="project" index="2bNoDv" />
      </concept>
      <concept id="1594211126127733907" name="jetbrains.mps.execution.configurations.structure.ConsoleType" flags="in" index="2bNAC1" />
      <concept id="7301162575811126385" name="jetbrains.mps.execution.configurations.structure.NodeSource" flags="ng" index="2nMXjs" />
      <concept id="4366236229294149030" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducerPart" flags="ng" index="2w4N4h">
        <child id="7301162575811113551" name="source" index="2nMwby" />
        <child id="3642991921657904774" name="create" index="30xZXv" />
      </concept>
      <concept id="4366236229294149059" name="jetbrains.mps.execution.configurations.structure.Create_ConceptFunction" flags="in" index="2w4N5O" />
      <concept id="4366236229294105349" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducer" flags="ng" index="2w4XYM">
        <child id="4366236229294149036" name="produce" index="2w4N4r" />
        <child id="4366236229294139631" name="configuration" index="2w4Pho" />
      </concept>
      <concept id="946964771156870353" name="jetbrains.mps.execution.configurations.structure.StartProcessHandlerStatement" flags="nn" index="yIgYw">
        <child id="1594211126127621024" name="tool" index="2bO3kM" />
      </concept>
      <concept id="6550182048787583936" name="jetbrains.mps.execution.configurations.structure.BeforeTaskParameterReference" flags="nn" index="yYjwu" />
      <concept id="6550182048787562516" name="jetbrains.mps.execution.configurations.structure.BeforeTaskParameter" flags="ng" index="yYmJa" />
      <concept id="6550182048787537880" name="jetbrains.mps.execution.configurations.structure.BeforeTaskCall" flags="ng" index="yYvg6">
        <reference id="6550182048787537881" name="beforeTask" index="yYvg7" />
        <child id="5475888311765521408" name="parameter" index="1ZwhtC" />
      </concept>
      <concept id="7037083547576022975" name="jetbrains.mps.execution.configurations.structure.BeforeTask" flags="ng" index="2PEKAc">
        <child id="6550182048787568298" name="parameter" index="yYnPO" />
        <child id="2454261876037700497" name="execute" index="1D3o6X" />
      </concept>
      <concept id="7806358006983614956" name="jetbrains.mps.execution.configurations.structure.RunConfigurationExecutor" flags="ng" index="RBi3j">
        <property id="6226796386650281949" name="canDebug" index="3c$X6f" />
      </concept>
      <concept id="7806358006983738927" name="jetbrains.mps.execution.configurations.structure.ConfigurationFromExecutorReference" flags="nn" index="RBKsg" />
      <concept id="3642991921658122718" name="jetbrains.mps.execution.configurations.structure.RunConfigurationCreator" flags="nn" index="30w_07">
        <reference id="3642991921658122719" name="configuration" index="30w_06" />
        <child id="529406319400385974" name="configurationName" index="uV2A8" />
      </concept>
      <concept id="3642991921657904775" name="jetbrains.mps.execution.configurations.structure.Source_ConceptFunctionParameter" flags="nn" index="30xZXu" />
      <concept id="2401501559171392633" name="jetbrains.mps.execution.configurations.structure.AbstractRunConfigurationExecutor" flags="ng" index="3wDJM8">
        <property id="5925077313451868299" name="canRun" index="35f5FB" />
        <property id="1931462339887551644" name="configurationName" index="3gLNDv" />
        <child id="6550182048787537895" name="beforeTask" index="yYvgT" />
        <child id="7945003362267213473" name="execute" index="35uJNn" />
      </concept>
      <concept id="2401501559171345993" name="jetbrains.mps.execution.configurations.structure.RunConfiguration" flags="ng" index="3wDVqS">
        <reference id="2401501559171353314" name="configurationKind" index="3wDP8j" />
        <child id="4763274727405873310" name="icon" index="3GxumY" />
      </concept>
      <concept id="2401501559171345994" name="jetbrains.mps.execution.configurations.structure.RunConfigurationKind" flags="ng" index="3wDVqV">
        <child id="7966814097310618131" name="icon" index="1bitO_" />
      </concept>
      <concept id="6139196002333163564" name="jetbrains.mps.execution.configurations.structure.ExecuteConfiguration_Function" flags="in" index="3CCWSg" />
      <concept id="2454261876037468744" name="jetbrains.mps.execution.configurations.structure.ExecuteBeforeTask_ConceptFunction" flags="in" index="1CW0x$" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156067216" name="jetbrains.mps.execution.settings.structure.Configuration_Parameter" flags="nn" index="yHkzx" />
      <concept id="946964771156066611" name="jetbrains.mps.execution.settings.structure.EditorPropertyReference" flags="nn" index="yHkD2" />
      <concept id="946964771156066610" name="jetbrains.mps.execution.settings.structure.EditorPropertyDeclaration" flags="ng" index="yHkD3" />
      <concept id="946964771156066614" name="jetbrains.mps.execution.settings.structure.ResetFrom_Function" flags="ig" index="yHkD7" />
      <concept id="946964771156066621" name="jetbrains.mps.execution.settings.structure.SettingsEditor" flags="ng" index="yHkDc">
        <child id="946964771156066625" name="dispose" index="yHkCK" />
        <child id="946964771156066624" name="resetFrom" index="yHkCL" />
        <child id="946964771156066626" name="propertyDeclaration" index="yHkCN" />
        <child id="946964771156066623" name="applyTo" index="yHkDe" />
        <child id="946964771156066622" name="createEditor" index="yHkDf" />
      </concept>
      <concept id="946964771156066594" name="jetbrains.mps.execution.settings.structure.IPersistentPropertyHolder" flags="ng" index="yHkDj">
        <child id="946964771156066595" name="persistentProperty" index="yHkDi" />
      </concept>
      <concept id="946964771156066597" name="jetbrains.mps.execution.settings.structure.CheckProperties_Function" flags="ig" index="yHkDk" />
      <concept id="946964771156066601" name="jetbrains.mps.execution.settings.structure.ApplyTo_Function" flags="ig" index="yHkDo" />
      <concept id="946964771156066606" name="jetbrains.mps.execution.settings.structure.EditorOperationCall" flags="nn" index="yHkDv">
        <reference id="946964771156066609" name="editorOperationDeclaration" index="yHkD0" />
        <child id="946964771156066607" name="arguments" index="yHkDu" />
      </concept>
      <concept id="946964771156066579" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplate" flags="ng" index="yHkDy" />
      <concept id="946964771156066582" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplateInitializer" flags="nn" index="yHkDB">
        <reference id="946964771156066583" name="template" index="yHkDA" />
        <child id="946964771156066584" name="parameter" index="yHkDD" />
      </concept>
      <concept id="946964771156066585" name="jetbrains.mps.execution.settings.structure.PersistentPropertyDeclaration" flags="ng" index="yHkDC" />
      <concept id="946964771156066588" name="jetbrains.mps.execution.settings.structure.EditorExpression" flags="nn" index="yHkDH">
        <reference id="946964771156066589" name="persistentPropertyDeclaration" index="yHkDG" />
      </concept>
      <concept id="946964771156066566" name="jetbrains.mps.execution.settings.structure.CreateEditor_Function" flags="ig" index="yHkDR" />
      <concept id="946964771156066571" name="jetbrains.mps.execution.settings.structure.Dispose_Function" flags="ig" index="yHkDU" />
      <concept id="946964771156066574" name="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" flags="nn" index="yHkDZ">
        <reference id="946964771156066575" name="variableDeclaration" index="yHkDY" />
      </concept>
      <concept id="946964771156066336" name="jetbrains.mps.execution.settings.structure.PersistentConfiguration" flags="ng" index="yHkHh">
        <child id="946964771156066337" name="editor" index="yHkHg" />
        <child id="946964771156066339" name="methods" index="yHkHi" />
        <child id="946964771156066338" name="checkProperties" index="yHkHj" />
      </concept>
      <concept id="946964771156066331" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationMethod" flags="ng" index="yHkHE" />
      <concept id="946964771156066332" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationType" flags="in" index="yHkHH">
        <reference id="946964771156066333" name="persistentConfiguration" index="yHkHG" />
      </concept>
      <concept id="946964771156066557" name="jetbrains.mps.execution.settings.structure.TemplatePersistentConfigurationType" flags="in" index="yHkIc" />
      <concept id="946964771156905617" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationAssistent" flags="ng" index="yIonw">
        <reference id="946964771156905618" name="configuration" index="yIonz" />
      </concept>
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143221076066" name="jetbrains.mps.lang.smodel.structure.Node_InsertNewPrevSiblingOperation" flags="nn" index="Hik5C">
        <reference id="1143221076069" name="concept" index="Hik5J" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
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
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept_old" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression_old" index="1PxMeX" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2DaZZR" id="1iB3Owqge8I" />
  <node concept="3wDVqS" id="5gyVhZ17Jj8">
    <property role="TrG5h" value="R" />
    <property role="3GE5qa" value="R" />
    <ref role="3wDP8j" node="5gyVhZ17Jm9" resolve="R Script" />
    <node concept="yHkDc" id="5gyVhZ17Jj9" role="yHkHg">
      <node concept="yHkD3" id="5gyVhZ17Jja" role="yHkCN">
        <property role="TrG5h" value="myLabel" />
        <node concept="3uibUv" id="5gyVhZ17Jjb" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
        </node>
      </node>
      <node concept="yHkDR" id="5gyVhZ17Jjc" role="yHkDf">
        <node concept="3clFbS" id="5gyVhZ17Jjd" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ17Jje" role="3cqZAp">
            <node concept="37vLTI" id="5gyVhZ17Jjf" role="3clFbG">
              <node concept="2ShNRf" id="5gyVhZ17Jjg" role="37vLTx">
                <node concept="1pGfFk" id="5gyVhZ17Jjh" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="5gyVhZ17Jji" role="37wK5m">
                    <property role="Xl_RC" value="Select script:" />
                  </node>
                </node>
              </node>
              <node concept="yHkD2" id="5gyVhZ17Jjj" role="37vLTJ">
                <ref role="3cqZAo" node="5gyVhZ17Jja" resolve="myLabel" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ17Jjk" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17Jjl" role="3cpWs9">
              <property role="TrG5h" value="nodeChooser" />
              <node concept="3uibUv" id="6efZaUfW0ha" role="1tU5fm">
                <ref role="3uigEE" to="xk9i:7byHRlLCxS0" resolve="NodeBySeveralConceptChooser" />
              </node>
              <node concept="2OqwBi" id="5gyVhZ17Jjn" role="33vP2m">
                <node concept="yHkDv" id="6efZaUfU1V2" role="2OqNvi">
                  <ref role="yHkD0" to="awpe:7byHRlLCxQG" />
                </node>
                <node concept="yHkDH" id="5gyVhZ17Jjo" role="2Oq$k0">
                  <ref role="yHkDG" node="5gyVhZ17JkL" resolve="myNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ17Jjq" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17Jjr" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="5gyVhZ17Jjs" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="5gyVhZ17Jjt" role="33vP2m">
                <node concept="1pGfFk" id="5gyVhZ17Jju" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="5gyVhZ17Jjv" role="37wK5m">
                    <node concept="1pGfFk" id="5gyVhZ17Jjw" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17Jjx" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jjy" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTsO4" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ17Jjr" resolve="panel" />
              </node>
              <node concept="liA8E" id="5gyVhZ17Jj$" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="yHkD2" id="5gyVhZ17Jj_" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ17Jja" resolve="myLabel" />
                </node>
                <node concept="10M0yZ" id="5gyVhZ17JjA" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17JjB" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17JjC" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTsMA" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ17Jjr" resolve="panel" />
              </node>
              <node concept="liA8E" id="5gyVhZ17JjE" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTtDD" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ17Jjl" resolve="nodeChooser" />
                </node>
                <node concept="10M0yZ" id="5gyVhZ17JjG" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5gyVhZ17JjH" role="3cqZAp" />
          <node concept="3cpWs8" id="5gyVhZ17JjI" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17JjJ" role="3cpWs9">
              <property role="TrG5h" value="rRunParametersEditor" />
              <node concept="3uibUv" id="1iB3OwqudJo" role="1tU5fm">
                <ref role="3uigEE" node="v01rbtVlXX" resolve="RConfigurationOptions" />
              </node>
              <node concept="2OqwBi" id="5gyVhZ17JjL" role="33vP2m">
                <node concept="yHkDH" id="5gyVhZ17JjM" role="2Oq$k0">
                  <ref role="yHkDG" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                </node>
                <node concept="yHkDv" id="1iB3OwqsgRz" role="2OqNvi">
                  <ref role="yHkD0" node="14R2qyOBxq2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5gyVhZ17JjO" role="3cqZAp" />
          <node concept="3cpWs8" id="5gyVhZ17JjP" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17JjQ" role="3cpWs9">
              <property role="TrG5h" value="mainPanel" />
              <node concept="3uibUv" id="5gyVhZ17JjR" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="5gyVhZ17JjS" role="33vP2m">
                <node concept="1pGfFk" id="5gyVhZ17JjT" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="5gyVhZ17JjU" role="37wK5m">
                    <node concept="1pGfFk" id="5gyVhZ17JjV" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17JjW" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17JjX" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTz1j" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ17JjQ" resolve="mainPanel" />
              </node>
              <node concept="liA8E" id="5gyVhZ17JjZ" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTzcW" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ17Jjr" resolve="panel" />
                </node>
                <node concept="10M0yZ" id="5gyVhZ17Jk1" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17Jk2" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jk3" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTvvl" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ17JjQ" resolve="mainPanel" />
              </node>
              <node concept="liA8E" id="5gyVhZ17Jk5" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTBzj" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ17JjJ" resolve="rRunParametersEditor" />
                </node>
                <node concept="10M0yZ" id="5gyVhZ17Jk7" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ17Jk8" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTuDU" role="3cqZAk">
              <ref role="3cqZAo" node="5gyVhZ17JjQ" resolve="mainPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="5gyVhZ17Jka" role="yHkCL">
        <node concept="3clFbS" id="5gyVhZ17Jkb" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ17Jkc" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jkd" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ17Jke" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ17JkL" resolve="myNode" />
              </node>
              <node concept="yHkDv" id="5gyVhZ17Jkf" role="2OqNvi">
                <ref role="yHkD0" to="awpe:7byHRlLCxQQ" />
                <node concept="2OqwBi" id="5gyVhZ17Jkg" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ17Jkh" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5gyVhZ17Jki" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17Jkj" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jkk" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ17Jkl" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ17Jlr" resolve="myRunParameters" />
              </node>
              <node concept="yHkDv" id="5gyVhZ17Jkm" role="2OqNvi">
                <ref role="yHkD0" node="14R2qyOBxq6" />
                <node concept="2OqwBi" id="5gyVhZ17Jkn" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ17Jko" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5gyVhZ17Jkp" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="5gyVhZ17Jkq" role="yHkDe">
        <node concept="3clFbS" id="5gyVhZ17Jkr" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ17Jks" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jkt" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ17Jku" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ17JkL" resolve="myNode" />
              </node>
              <node concept="yHkDv" id="5gyVhZ17Jkv" role="2OqNvi">
                <ref role="yHkD0" to="awpe:7byHRlLCxQZ" />
                <node concept="2OqwBi" id="5gyVhZ17Jkw" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ17Jkx" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5gyVhZ17Jky" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17Jkz" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jk$" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ17Jk_" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ17Jlr" resolve="myRunParameters" />
              </node>
              <node concept="yHkDv" id="5gyVhZ17JkA" role="2OqNvi">
                <ref role="yHkD0" node="14R2qyOBxqf" />
                <node concept="2OqwBi" id="5gyVhZ17JkB" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ17JkC" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5gyVhZ17JkD" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDU" id="5gyVhZ17JkE" role="yHkCK">
        <node concept="3clFbS" id="5gyVhZ17JkF" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ17JkG" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17JkH" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ17JkI" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ17Jlr" resolve="myRunParameters" />
              </node>
              <node concept="yHkDv" id="1iB3Owqsiyu" role="2OqNvi">
                <ref role="yHkD0" node="14R2qyOBxqo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="5gyVhZ17JkK" role="3GxumY">
      <property role="1iqoE4" value="${module}/icons/R-icon-2.png" />
    </node>
    <node concept="yHkDC" id="5gyVhZ17JkL" role="yHkDi">
      <property role="TrG5h" value="myNode" />
      <node concept="yHkIc" id="6W4RPA0zbp3" role="1tU5fm">
        <ref role="yHkHG" to="awpe:7byHRlLCxO1" resolve="NodeBySeveralConcepts" />
      </node>
      <node concept="2ShNRf" id="5gyVhZ17JkN" role="33vP2m">
        <node concept="yHkDB" id="6W4RPA0zbp4" role="2ShVmc">
          <ref role="yHkDA" to="awpe:7byHRlLCxO1" resolve="NodeBySeveralConcepts" />
          <node concept="2ShNRf" id="7osd9LNy0F6" role="yHkDD">
            <node concept="Tc6Ow" id="7osd9LNy4N2" role="2ShVmc">
              <node concept="2pR195" id="7osd9LNyltN" role="HW$YZ">
                <ref role="3uigEE" to="awpe:7osd9LNxQRM" resolve="NodesDescriptor" />
              </node>
              <node concept="2ry78W" id="7osd9LNy7uE" role="HW$Y0">
                <ref role="2ryb1Q" to="awpe:7osd9LNxQRM" resolve="NodesDescriptor" />
                <node concept="2r$n1x" id="7osd9LNy7uA" role="2r_Bvh">
                  <ref role="2r$qp6" to="awpe:7osd9LNxR41" resolve="concept" />
                  <node concept="35c_gC" id="_dGddVUVxA" role="2r_lH1">
                    <ref role="35c_gD" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                  </node>
                </node>
                <node concept="2r$n1x" id="7osd9LNy7uC" role="2r_Bvh">
                  <ref role="2r$qp6" to="awpe:7osd9LNxRxi" resolve="filter" />
                  <node concept="1bVj0M" id="6W4RPA0zczj" role="2r_lH1">
                    <node concept="3clFbS" id="6W4RPA0zczk" role="1bW5cS">
                      <node concept="3clFbF" id="6W4RPA0zczl" role="3cqZAp">
                        <node concept="2OqwBi" id="6W4RPA0zczm" role="3clFbG">
                          <node concept="2OqwBi" id="6W4RPA0zczn" role="2Oq$k0">
                            <node concept="1PxgMI" id="6W4RPA0zczo" role="2Oq$k0">
                              <ref role="1PxNhF" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                              <node concept="37vLTw" id="6W4RPA0zczp" role="1PxMeX">
                                <ref role="3cqZAo" node="6W4RPA0zczs" resolve="node" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6W4RPA0zczq" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="6W4RPA0zczr" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="6W4RPA0zczs" role="1bW2Oz">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="6W4RPA0zczt" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ry78W" id="7osd9LNy8Ir" role="HW$Y0">
                <ref role="2ryb1Q" to="awpe:7osd9LNxQRM" resolve="NodesDescriptor" />
                <node concept="2r$n1x" id="7osd9LNy8Is" role="2r_Bvh">
                  <ref role="2r$qp6" to="awpe:7osd9LNxR41" resolve="concept" />
                  <node concept="35c_gC" id="_dGddVUWzW" role="2r_lH1">
                    <ref role="35c_gD" to="6q58:5mPDeVwiJFe" resolve="RScript" />
                  </node>
                </node>
                <node concept="2r$n1x" id="7osd9LNy8Iu" role="2r_Bvh">
                  <ref role="2r$qp6" to="awpe:7osd9LNxRxi" resolve="filter" />
                  <node concept="1bVj0M" id="6W4RPA0zdCa" role="2r_lH1">
                    <node concept="3clFbS" id="6W4RPA0zdCb" role="1bW5cS">
                      <node concept="3clFbF" id="6W4RPA0zdCc" role="3cqZAp">
                        <node concept="2OqwBi" id="6W4RPA0zdCd" role="3clFbG">
                          <node concept="2OqwBi" id="6W4RPA0zdCe" role="2Oq$k0">
                            <node concept="3TrcHB" id="6W4RPA0zdCf" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="1PxgMI" id="6W4RPA0zdCg" role="2Oq$k0">
                              <ref role="1PxNhF" to="6q58:5mPDeVwiJFe" resolve="RScript" />
                              <node concept="37vLTw" id="6W4RPA0zdCh" role="1PxMeX">
                                <ref role="3cqZAo" node="6W4RPA0zdCj" resolve="node" />
                              </node>
                            </node>
                          </node>
                          <node concept="17RvpY" id="6W4RPA0zdCi" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="6W4RPA0zdCj" role="1bW2Oz">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="6W4RPA0zdCk" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="5gyVhZ17Jlr" role="yHkDi">
      <property role="TrG5h" value="myRunParameters" />
      <node concept="yHkIc" id="1iB3Owqs38d" role="1tU5fm">
        <ref role="yHkHG" node="14R2qyOBxpW" resolve="R_RunParameters" />
      </node>
      <node concept="2ShNRf" id="5gyVhZ17Jlt" role="33vP2m">
        <node concept="yHkDB" id="1iB3Owqs1Fj" role="2ShVmc">
          <ref role="yHkDA" node="14R2qyOBxpW" resolve="R_RunParameters" />
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="7jqSt7$Q8Ta" role="yHkDi">
      <property role="TrG5h" value="dockerExecPath" />
      <node concept="17QB3L" id="7jqSt7$Q9Fm" role="1tU5fm" />
    </node>
    <node concept="yHkDC" id="7jqSt7$Qa52" role="yHkDi">
      <property role="TrG5h" value="dockerOptions" />
      <node concept="17QB3L" id="7jqSt7$QaRL" role="1tU5fm" />
    </node>
    <node concept="yHkDk" id="5gyVhZ17Jlv" role="yHkHj">
      <node concept="3clFbS" id="5gyVhZ17Jlw" role="2VODD2">
        <node concept="3clFbF" id="5gyVhZ17Jlx" role="3cqZAp">
          <node concept="2OqwBi" id="5gyVhZ17Jly" role="3clFbG">
            <node concept="2OqwBi" id="5gyVhZ17Jlz" role="2Oq$k0">
              <node concept="2WthIp" id="5gyVhZ17Jl$" role="2Oq$k0" />
              <node concept="yHkDZ" id="5gyVhZ17Jl_" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
              </node>
            </node>
            <node concept="liA8E" id="5gyVhZ17JlA" role="2OqNvi">
              <ref role="37wK5l" to="ic0f:3oW7HLfqDqX" resolve="checkConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R5AwWRWxYT" role="3cqZAp">
          <node concept="2OqwBi" id="3R5AwWRWyAF" role="3clFbG">
            <node concept="2OqwBi" id="3R5AwWRWy2J" role="2Oq$k0">
              <node concept="2WthIp" id="3R5AwWRWxYR" role="2Oq$k0" />
              <node concept="yHkDZ" id="3R5AwWRWynq" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
              </node>
            </node>
            <node concept="liA8E" id="3R5AwWRWCz1" role="2OqNvi">
              <ref role="37wK5l" to="ic0f:3oW7HLfqDqX" resolve="checkConfiguration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3wDVqV" id="5gyVhZ17Jm9">
    <property role="3GE5qa" value="R" />
    <property role="TrG5h" value="R Script" />
    <node concept="1QGGSu" id="5gyVhZ17Jma" role="1bitO_">
      <property role="1iqoE4" value="${module}/icons/R-icon-2.png" />
    </node>
  </node>
  <node concept="RBi3j" id="5gyVhZ17Jmb">
    <property role="35f5FB" value="true" />
    <property role="3c$X6f" value="false" />
    <property role="3GE5qa" value="R" />
    <property role="3gLNDv" value="myRunConfiguration" />
    <ref role="yIonz" node="5gyVhZ17Jj8" resolve="R" />
    <node concept="yYvg6" id="5gyVhZ17Jmc" role="yYvgT">
      <ref role="yYvg7" to="eva:4KDfkUwMkVJ" resolve="MakeNodePointers" />
      <node concept="2ShNRf" id="5gyVhZ17Jmd" role="1ZwhtC">
        <node concept="Tc6Ow" id="5gyVhZ17Jme" role="2ShVmc">
          <node concept="3uibUv" id="5gyVhZ17Jmf" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2OqwBi" id="5gyVhZ17Jmg" role="HW$Y0">
            <node concept="2XshWL" id="5h4fo9Gsu5n" role="2OqNvi">
              <ref role="2WH_rO" to="awpe:7byHRlLCxOy" resolve="getNodePointer" />
            </node>
            <node concept="2OqwBi" id="5gyVhZ17Jmi" role="2Oq$k0">
              <node concept="RBKsg" id="5gyVhZ17Jmj" role="2Oq$k0" />
              <node concept="yHkDZ" id="6W4RPA0zUio" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yYvg6" id="1t7sLRHnoDZ" role="yYvgT">
      <ref role="yYvg7" node="3HMibU_qHv5" resolve="GenerateThenMake" />
      <node concept="2ShNRf" id="1t7sLRHuZas" role="1ZwhtC">
        <node concept="Tc6Ow" id="1t7sLRHuZat" role="2ShVmc">
          <node concept="3uibUv" id="1t7sLRHuZau" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2OqwBi" id="1t7sLRHuZav" role="HW$Y0">
            <node concept="2XshWL" id="1t7sLRHuZaw" role="2OqNvi">
              <ref role="2WH_rO" to="awpe:7byHRlLCxOy" resolve="getNodePointer" />
            </node>
            <node concept="2OqwBi" id="1t7sLRHuZax" role="2Oq$k0">
              <node concept="RBKsg" id="1t7sLRHuZay" role="2Oq$k0" />
              <node concept="yHkDZ" id="6W4RPA0zUG2" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3CCWSg" id="5gyVhZ17Jml" role="35uJNn">
      <node concept="3clFbS" id="5gyVhZ17Jmm" role="2VODD2">
        <node concept="3cpWs8" id="L2v$sbUyPG" role="3cqZAp">
          <node concept="3cpWsn" id="L2v$sbUyPH" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="L2v$sbUyPI" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="10Nm6u" id="L2v$sbUz4R" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="L2v$sbUzmK" role="3cqZAp">
          <node concept="3cpWsn" id="L2v$sbUzmN" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="L2v$sbUzmI" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="L2v$sbUzzg" role="3cqZAp">
          <node concept="1QHqEC" id="L2v$sbUzzi" role="1QHqEI">
            <node concept="3clFbS" id="L2v$sbUzzk" role="1bW5cS">
              <node concept="3clFbF" id="L2v$sbUzM2" role="3cqZAp">
                <node concept="37vLTI" id="L2v$sbUzPO" role="3clFbG">
                  <node concept="37vLTw" id="L2v$sbUzM1" role="37vLTJ">
                    <ref role="3cqZAo" node="L2v$sbUyPH" resolve="reference" />
                  </node>
                  <node concept="2OqwBi" id="3zqZiqCs2HG" role="37vLTx">
                    <node concept="2OqwBi" id="3zqZiqBQIad" role="2Oq$k0">
                      <node concept="RBKsg" id="3zqZiqBQI7f" role="2Oq$k0" />
                      <node concept="yHkDZ" id="3zqZiqBQIdJ" role="2OqNvi">
                        <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                      </node>
                    </node>
                    <node concept="2XshWL" id="3zqZiqCs3lX" role="2OqNvi">
                      <ref role="2WH_rO" to="awpe:7byHRlLCxOy" resolve="getNodePointer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="L2v$sbU$kO" role="3cqZAp">
                <node concept="37vLTI" id="L2v$sbU$qg" role="3clFbG">
                  <node concept="37vLTw" id="L2v$sbU$kM" role="37vLTJ">
                    <ref role="3cqZAo" node="L2v$sbUzmN" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="3zqZiqCs$8c" role="37vLTx">
                    <node concept="2OqwBi" id="3zqZiqCszW_" role="2Oq$k0">
                      <node concept="RBKsg" id="3zqZiqCszTm" role="2Oq$k0" />
                      <node concept="yHkDZ" id="3zqZiqCs$1a" role="2OqNvi">
                        <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                      </node>
                    </node>
                    <node concept="2XshWL" id="3zqZiqCs$hn" role="2OqNvi">
                      <ref role="2WH_rO" to="awpe:7byHRlLCxO9" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3zqZiqCfT3F" role="3cqZAp">
          <node concept="3clFbS" id="3zqZiqCfT3H" role="SfCbr">
            <node concept="3cpWs8" id="6QtBXc9ZLkW" role="3cqZAp">
              <node concept="3cpWsn" id="6QtBXc9ZLkU" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="fProject" />
                <node concept="3uibUv" id="6QtBXc9ZLtm" role="1tU5fm">
                  <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                </node>
                <node concept="21ER0p" id="6QtBXc9ZLQ2" role="33vP2m" />
              </node>
            </node>
            <node concept="3SKdUt" id="6QtBXca5Lry" role="3cqZAp">
              <node concept="3SKdUq" id="6QtBXca5Lrz" role="3SKWNk">
                <property role="3SKdUp" value="temporary solution for keeping the run tab open" />
              </node>
            </node>
            <node concept="3clFbF" id="6QtBXc9YNoR" role="3cqZAp">
              <node concept="2OqwBi" id="6QtBXc9Z6mS" role="3clFbG">
                <node concept="2ShNRf" id="6QtBXc9Z5Ku" role="2Oq$k0">
                  <node concept="1pGfFk" id="6QtBXc9Z6ju" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~Timer.&lt;init&gt;()" resolve="Timer" />
                  </node>
                </node>
                <node concept="liA8E" id="6QtBXc9Z6r6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Timer.schedule(java.util.TimerTask,long):void" resolve="schedule" />
                  <node concept="2ShNRf" id="6QtBXc9Z6tj" role="37wK5m">
                    <node concept="YeOm9" id="6QtBXc9Z70A" role="2ShVmc">
                      <node concept="1Y3b0j" id="6QtBXc9Z70D" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="33ny:~TimerTask" resolve="TimerTask" />
                        <ref role="37wK5l" to="33ny:~TimerTask.&lt;init&gt;()" resolve="TimerTask" />
                        <node concept="3Tm1VV" id="6QtBXc9Z70E" role="1B3o_S" />
                        <node concept="3clFb_" id="6QtBXc9Z70F" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="6QtBXc9Z70G" role="1B3o_S" />
                          <node concept="3cqZAl" id="6QtBXc9Z70I" role="3clF45" />
                          <node concept="3clFbS" id="6QtBXc9Z70J" role="3clF47">
                            <node concept="3clFbF" id="6QtBXca2uMt" role="3cqZAp">
                              <node concept="2OqwBi" id="6QtBXca2uPW" role="3clFbG">
                                <node concept="2YIFZM" id="6QtBXca2uOa" role="2Oq$k0">
                                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                </node>
                                <node concept="liA8E" id="6QtBXca2uUX" role="2OqNvi">
                                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                                  <node concept="1bVj0M" id="6QtBXca2vfk" role="37wK5m">
                                    <node concept="3clFbS" id="6QtBXca2vfl" role="1bW5cS">
                                      <node concept="3clFbF" id="6QtBXc9Y8cZ" role="3cqZAp">
                                        <node concept="2OqwBi" id="6QtBXc9Y8A7" role="3clFbG">
                                          <node concept="2OqwBi" id="6QtBXc9Y8lF" role="2Oq$k0">
                                            <node concept="2YIFZM" id="6QtBXc9Y8g5" role="2Oq$k0">
                                              <ref role="1Pybhc" to="jkny:~ToolWindowManager" resolve="ToolWindowManager" />
                                              <ref role="37wK5l" to="jkny:~ToolWindowManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.wm.ToolWindowManager" resolve="getInstance" />
                                              <node concept="37vLTw" id="6QtBXc9ZM3G" role="37wK5m">
                                                <ref role="3cqZAo" node="6QtBXc9ZLkU" resolve="fProject" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6QtBXc9Y8pZ" role="2OqNvi">
                                              <ref role="37wK5l" to="jkny:~ToolWindowManager.getToolWindow(java.lang.String):com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
                                              <node concept="Xl_RD" id="6QtBXc9Y8sZ" role="37wK5m">
                                                <property role="Xl_RC" value="Run" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6QtBXc9Y8FX" role="2OqNvi">
                                            <ref role="37wK5l" to="jkny:~ToolWindow.show(java.lang.Runnable):void" resolve="show" />
                                            <node concept="10Nm6u" id="6QtBXc9Y8IB" role="37wK5m" />
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
                  <node concept="3cmrfG" id="6QtBXc9Z7df" role="37wK5m">
                    <property role="3cmrfH" value="1000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3zqZiqCfTxp" role="3cqZAp">
              <node concept="2OqwBi" id="3zqZiqBQI1V" role="3cqZAk">
                <node concept="2ShNRf" id="3zqZiqBQGY3" role="2Oq$k0">
                  <node concept="HV5vD" id="3zqZiqBQI06" role="2ShVmc">
                    <ref role="HV5vE" node="3zqZiqBLHxo" resolve="Executor" />
                  </node>
                </node>
                <node concept="liA8E" id="3zqZiqBQI5p" role="2OqNvi">
                  <ref role="37wK5l" node="3zqZiqBLPgz" resolve="execute" />
                  <node concept="37vLTw" id="L2v$sbUzZc" role="37wK5m">
                    <ref role="3cqZAo" node="L2v$sbUyPH" resolve="reference" />
                  </node>
                  <node concept="37vLTw" id="L2v$sbVipR" role="37wK5m">
                    <ref role="3cqZAo" node="L2v$sbUzmN" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="3zqZiqBQIhf" role="37wK5m">
                    <node concept="RBKsg" id="3zqZiqBQIhg" role="2Oq$k0" />
                    <node concept="yHkDZ" id="3zqZiqBQIhh" role="2OqNvi">
                      <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                    </node>
                  </node>
                  <node concept="21ER0p" id="3zqZiqBQItc" role="37wK5m" />
                </node>
              </node>
              <node concept="15s5l7" id="L2v$sbViA6" role="lGtFl" />
            </node>
          </node>
          <node concept="TDmWw" id="3zqZiqCfT3I" role="TEbGg">
            <node concept="3cpWsn" id="3zqZiqCfT3K" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3zqZiqCfTa$" role="1tU5fm">
                <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
              </node>
            </node>
            <node concept="3clFbS" id="3zqZiqCfT3O" role="TDEfX">
              <node concept="2LYoGF" id="3zqZiqCfTiR" role="3cqZAp">
                <node concept="37vLTw" id="3zqZiqCfTl7" role="2LYoNh">
                  <ref role="3cqZAo" node="3zqZiqCfT3K" resolve="e" />
                </node>
                <node concept="2OqwBi" id="3zqZiqCpQ9N" role="2LYoNm">
                  <node concept="37vLTw" id="3zqZiqCp5Tt" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zqZiqCfT3K" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3zqZiqCpQW9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5yuMiu9RCES" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2LYoGF" id="1iB3OwqxNbb" role="8Wnug">
            <node concept="Xl_RD" id="1iB3OwqxNfR" role="2LYoNm">
              <property role="Xl_RC" value="Unable to start R script" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1iB3OwqxZdb" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2w4XYM" id="5gyVhZ17JmN">
    <property role="3GE5qa" value="R" />
    <node concept="yHkHH" id="5gyVhZ17JmO" role="2w4Pho">
      <ref role="yHkHG" node="5gyVhZ17Jj8" resolve="R" />
    </node>
    <node concept="2w4N4h" id="3I_N3tlyK_c" role="2w4N4r">
      <node concept="2w4N5O" id="3I_N3tlyK_d" role="30xZXv">
        <node concept="3clFbS" id="3I_N3tlyK_e" role="2VODD2">
          <node concept="3SKdUt" id="3I_N3tlyMh2" role="3cqZAp">
            <node concept="3SKdUq" id="3I_N3tlyMkm" role="3SKWNk">
              <property role="3SKdUp" value="accept selection on any node that have Analysis as an ancestor." />
            </node>
          </node>
          <node concept="3cpWs8" id="3I_N3tlyLve" role="3cqZAp">
            <node concept="3cpWsn" id="3I_N3tlyLvf" role="3cpWs9">
              <property role="TrG5h" value="analysis" />
              <node concept="3Tqbb2" id="3I_N3tlyLvg" role="1tU5fm">
                <ref role="ehGHo" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
              </node>
              <node concept="2OqwBi" id="3I_N3tlyLvh" role="33vP2m">
                <node concept="30xZXu" id="3I_N3tlyLvi" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3I_N3tlyLvj" role="2OqNvi">
                  <node concept="1xMEDy" id="3I_N3tlyLvk" role="1xVPHs">
                    <node concept="chp4Y" id="6efZaUg$mP$" role="ri$Ld">
                      <ref role="cht4Q" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3I_N3tlyM5o" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3I_N3tlyLLR" role="3cqZAp">
            <node concept="3clFbS" id="3I_N3tlyLLU" role="3clFbx">
              <node concept="3cpWs6" id="3I_N3tlyLYN" role="3cqZAp">
                <node concept="10Nm6u" id="3I_N3tlyM0t" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="3I_N3tlyLSI" role="3clFbw">
              <node concept="10Nm6u" id="3I_N3tlyLTu" role="3uHU7w" />
              <node concept="37vLTw" id="3I_N3tlyLO8" role="3uHU7B">
                <ref role="3cqZAo" node="3I_N3tlyLvf" resolve="analysis" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3I_N3tlyLvm" role="3cqZAp">
            <node concept="3cpWsn" id="3I_N3tlyLvn" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="3I_N3tlyLvo" role="1tU5fm">
                <ref role="yHkHG" node="5gyVhZ17Jj8" resolve="R" />
              </node>
              <node concept="2ShNRf" id="3I_N3tlyLvp" role="33vP2m">
                <node concept="30w_07" id="3I_N3tlyLvq" role="2ShVmc">
                  <ref role="30w_06" node="5gyVhZ17Jj8" resolve="R" />
                  <node concept="3cpWs3" id="3I_N3tlyLvr" role="uV2A8">
                    <node concept="Xl_RD" id="3I_N3tlyLvs" role="3uHU7B">
                      <property role="Xl_RC" value="Script " />
                    </node>
                    <node concept="2OqwBi" id="3I_N3tlyLvt" role="3uHU7w">
                      <node concept="37vLTw" id="3I_N3tlyLvu" role="2Oq$k0">
                        <ref role="3cqZAo" node="3I_N3tlyLvf" resolve="analysis" />
                      </node>
                      <node concept="3TrcHB" id="3I_N3tlyLvv" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3I_N3tlyLvw" role="3cqZAp">
            <node concept="2OqwBi" id="3I_N3tlyLvx" role="3clFbG">
              <node concept="2OqwBi" id="3I_N3tlyLvy" role="2Oq$k0">
                <node concept="37vLTw" id="3I_N3tlyLvz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3I_N3tlyLvn" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="3I_N3tlyLv$" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                </node>
              </node>
              <node concept="2XshWL" id="3I_N3tlyLv_" role="2OqNvi">
                <ref role="2WH_rO" to="awpe:7byHRlLCxOZ" resolve="setNode" />
                <node concept="37vLTw" id="3I_N3tlyLvA" role="2XxRq1">
                  <ref role="3cqZAo" node="3I_N3tlyLvf" resolve="analysis" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3I_N3tlyLvB" role="3cqZAp">
            <node concept="37vLTw" id="3I_N3tlyLvC" role="3cqZAk">
              <ref role="3cqZAo" node="3I_N3tlyLvn" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXjs" id="3I_N3tlyKGi" role="2nMwby" />
    </node>
  </node>
  <node concept="yHkDy" id="14R2qyOBxpW">
    <property role="TrG5h" value="R_RunParameters" />
    <property role="3GE5qa" value="" />
    <node concept="yHkHE" id="7OkpSXJSgdH" role="yHkHi">
      <property role="TrG5h" value="getScriptPath" />
      <node concept="17QB3L" id="7OkpSXJSgKE" role="3clF45" />
      <node concept="3clFbS" id="7OkpSXJSgdJ" role="3clF47">
        <node concept="3cpWs8" id="7OkpSXJShQc" role="3cqZAp">
          <node concept="3cpWsn" id="7OkpSXJShQd" role="3cpWs9">
            <property role="TrG5h" value="relativePathHelper" />
            <node concept="3uibUv" id="7OkpSXJShQe" role="1tU5fm">
              <ref role="3uigEE" to="o3n2:5iAPpylXsc4" resolve="RelativePathHelper" />
            </node>
            <node concept="2OqwBi" id="7OkpSXJShQf" role="33vP2m">
              <node concept="37vLTw" id="7OkpSXJShQg" role="2Oq$k0">
                <ref role="3cqZAo" node="7OkpSXJSgNU" resolve="context" />
              </node>
              <node concept="liA8E" id="7OkpSXJShQh" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:1AfwOXhJadN" resolve="getRelativePathHelper" />
                <node concept="37vLTw" id="7OkpSXJShQi" role="37wK5m">
                  <ref role="3cqZAo" node="7OkpSXJSgOa" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7OkpSXJShQj" role="3cqZAp">
          <node concept="3clFbS" id="7OkpSXJShQk" role="3clFbx">
            <node concept="3SKdUt" id="7OkpSXJShQl" role="3cqZAp">
              <node concept="3SKdUq" id="7OkpSXJShQm" role="3SKWNk">
                <property role="3SKdUp" value="model is packaged, i.e. no base path for it" />
              </node>
            </node>
            <node concept="3cpWs6" id="7OkpSXJShQn" role="3cqZAp">
              <node concept="10Nm6u" id="7OkpSXJShQo" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7OkpSXJShQp" role="3clFbw">
            <node concept="10Nm6u" id="7OkpSXJShQq" role="3uHU7w" />
            <node concept="37vLTw" id="7OkpSXJShQr" role="3uHU7B">
              <ref role="3cqZAo" node="7OkpSXJShQd" resolve="relativePathHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OkpSXJShQs" role="3cqZAp">
          <node concept="2OqwBi" id="7OkpSXJShQt" role="3clFbG">
            <node concept="37vLTw" id="7OkpSXJShQu" role="2Oq$k0">
              <ref role="3cqZAo" node="7OkpSXJShQd" resolve="relativePathHelper" />
            </node>
            <node concept="liA8E" id="7OkpSXJShQv" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:1AfwOXhJahx" resolve="getBasePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7OkpSXJSgNU" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7OkpSXJSgNT" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
      <node concept="37vLTG" id="7OkpSXJSgOa" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7OkpSXJSgRu" role="1tU5fm" />
      </node>
    </node>
    <node concept="yHkDc" id="14R2qyOBxpX" role="yHkHg">
      <node concept="yHkD3" id="14R2qyOBxpY" role="yHkCN">
        <property role="TrG5h" value="panel" />
        <node concept="2ShNRf" id="14R2qyOBxq0" role="33vP2m">
          <node concept="1pGfFk" id="v01rbu1v$S" role="2ShVmc">
            <ref role="37wK5l" node="v01rbtVBnZ" resolve="RConfigurationOptions" />
          </node>
        </node>
        <node concept="3uibUv" id="1iB3OwqtTZf" role="1tU5fm">
          <ref role="3uigEE" node="v01rbtVlXX" resolve="RConfigurationOptions" />
        </node>
      </node>
      <node concept="yHkD3" id="1iB3OwqDHId" role="yHkCN">
        <property role="TrG5h" value="mySettings" />
        <node concept="yHkHH" id="1iB3OwqDIhd" role="1tU5fm">
          <ref role="yHkHG" node="14R2qyOBxpW" resolve="R_RunParameters" />
        </node>
        <node concept="2ShNRf" id="1iB3OwqDIP3" role="33vP2m">
          <node concept="yHkDB" id="1iB3OwqDJxZ" role="2ShVmc">
            <ref role="yHkDA" node="14R2qyOBxpW" resolve="R_RunParameters" />
          </node>
        </node>
      </node>
      <node concept="yHkDR" id="14R2qyOBxq2" role="yHkDf">
        <node concept="3clFbS" id="14R2qyOBxq3" role="2VODD2">
          <node concept="3clFbF" id="274AKIh1TVq" role="3cqZAp">
            <node concept="2OqwBi" id="274AKIh1Uxc" role="3clFbG">
              <node concept="yHkD2" id="274AKIh1TVo" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOBxpY" resolve="panel" />
              </node>
              <node concept="liA8E" id="274AKIh1Zj$" role="2OqNvi">
                <ref role="37wK5l" node="v01rbtX9nK" resolve="reset" />
                <node concept="2ry78W" id="274AKIh20R2" role="37wK5m">
                  <ref role="2ryb1Q" node="1iB3OwqtihS" resolve="R_Options" />
                  <node concept="2r$n1x" id="274AKIh20QY" role="2r_Bvh">
                    <ref role="2r$qp6" node="1iB3Owqtii7" resolve="R_HOME" />
                    <node concept="2OqwBi" id="274AKIh22Fr" role="2r_lH1">
                      <node concept="2OqwBi" id="274AKIh21B9" role="2Oq$k0">
                        <node concept="yHkD2" id="274AKIh21lN" role="2Oq$k0">
                          <ref role="3cqZAo" node="1iB3OwqDHId" resolve="mySettings" />
                        </node>
                        <node concept="yHkDZ" id="274AKIh21Z7" role="2OqNvi">
                          <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                        </node>
                      </node>
                      <node concept="2sxana" id="274AKIh24Dp" role="2OqNvi">
                        <ref role="2sxfKC" node="1iB3Owqtii7" resolve="R_HOME" />
                      </node>
                    </node>
                  </node>
                  <node concept="2r$n1x" id="274AKIh20R0" role="2r_Bvh">
                    <ref role="2r$qp6" node="1iB3OwqDbTh" resolve="workingDirectory" />
                    <node concept="2OqwBi" id="274AKIh26jp" role="2r_lH1">
                      <node concept="2OqwBi" id="274AKIh25dq" role="2Oq$k0">
                        <node concept="yHkD2" id="274AKIh253W" role="2Oq$k0">
                          <ref role="3cqZAo" node="1iB3OwqDHId" resolve="mySettings" />
                        </node>
                        <node concept="yHkDZ" id="274AKIh25Qa" role="2OqNvi">
                          <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                        </node>
                      </node>
                      <node concept="2sxana" id="274AKIh28mj" role="2OqNvi">
                        <ref role="2sxfKC" node="1iB3OwqDbTh" resolve="workingDirectory" />
                      </node>
                    </node>
                  </node>
                  <node concept="2r$n1x" id="7jqSt7yvVAS" role="2r_Bvh">
                    <ref role="2r$qp6" node="7jqSt7yvSus" resolve="useDocker" />
                    <node concept="2OqwBi" id="7jqSt7yvWIN" role="2r_lH1">
                      <node concept="2OqwBi" id="7jqSt7yvVY4" role="2Oq$k0">
                        <node concept="yHkD2" id="7jqSt7yvVRE" role="2Oq$k0">
                          <ref role="3cqZAo" node="1iB3OwqDHId" resolve="mySettings" />
                        </node>
                        <node concept="yHkDZ" id="7jqSt7yvWnt" role="2OqNvi">
                          <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                        </node>
                      </node>
                      <node concept="2sxana" id="7jqSt7yvXCB" role="2OqNvi">
                        <ref role="2sxfKC" node="7jqSt7yvSus" resolve="useDocker" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="14R2qyOBxq4" role="3cqZAp">
            <node concept="yHkD2" id="14R2qyOBxq5" role="3clFbG">
              <ref role="3cqZAo" node="14R2qyOBxpY" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="14R2qyOBxq6" role="yHkCL">
        <node concept="3clFbS" id="14R2qyOBxq7" role="2VODD2">
          <node concept="3clFbF" id="v01rbu1vOx" role="3cqZAp">
            <node concept="2OqwBi" id="v01rbu1x8S" role="3clFbG">
              <node concept="yHkD2" id="v01rbu1vOw" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOBxpY" resolve="panel" />
              </node>
              <node concept="liA8E" id="v01rbu1H9$" role="2OqNvi">
                <ref role="37wK5l" node="v01rbtX9nK" resolve="reset" />
                <node concept="2OqwBi" id="v01rbu1Hhy" role="37wK5m">
                  <node concept="yHkzx" id="v01rbu1H9A" role="2Oq$k0" />
                  <node concept="yHkDZ" id="1iB3OwqtXci" role="2OqNvi">
                    <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="14R2qyOBxqf" role="yHkDe">
        <node concept="3clFbS" id="14R2qyOBxqg" role="2VODD2">
          <node concept="3clFbF" id="v01rbu1HGM" role="3cqZAp">
            <node concept="2OqwBi" id="v01rbu1J19" role="3clFbG">
              <node concept="yHkD2" id="v01rbu1HGL" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOBxpY" resolve="panel" />
              </node>
              <node concept="liA8E" id="v01rbu1V2c" role="2OqNvi">
                <ref role="37wK5l" node="v01rbtX9zH" resolve="apply" />
                <node concept="2OqwBi" id="v01rbu1Vaa" role="37wK5m">
                  <node concept="yHkzx" id="v01rbu1V2e" role="2Oq$k0" />
                  <node concept="yHkDZ" id="1iB3OwqtXXs" role="2OqNvi">
                    <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDU" id="14R2qyOBxqo" role="yHkCK">
        <node concept="3clFbS" id="14R2qyOBxqp" role="2VODD2">
          <node concept="3clFbF" id="v01rbu336R" role="3cqZAp">
            <node concept="2OqwBi" id="v01rbu34rb" role="3clFbG">
              <node concept="yHkD2" id="v01rbu336Q" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOBxpY" resolve="panel" />
              </node>
              <node concept="liA8E" id="v01rbu3grG" role="2OqNvi">
                <ref role="37wK5l" node="v01rbu1VKB" resolve="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="1iB3Owqtn$$" role="yHkDi">
      <property role="TrG5h" value="properties" />
      <node concept="2pR195" id="1iB3OwqtnHv" role="1tU5fm">
        <ref role="3uigEE" node="1iB3OwqtihS" resolve="R_Options" />
      </node>
      <node concept="2OqwBi" id="7bNG6p2G2kQ" role="33vP2m">
        <node concept="2ry78W" id="1iB3Owqtri_" role="2Oq$k0">
          <ref role="2ryb1Q" node="1iB3OwqtihS" resolve="R_Options" />
          <node concept="2r$n1x" id="1iB3Owqtriz" role="2r_Bvh">
            <ref role="2r$qp6" node="1iB3Owqtii7" resolve="R_HOME" />
            <node concept="10Nm6u" id="7k$Lj9FWO$W" role="2r_lH1" />
          </node>
          <node concept="2r$n1x" id="1iB3OwqDsJv" role="2r_Bvh">
            <ref role="2r$qp6" node="1iB3OwqDbTh" resolve="workingDirectory" />
            <node concept="10Nm6u" id="7k$Lj9FWOMl" role="2r_lH1" />
          </node>
          <node concept="2r$n1x" id="7jqSt7yvUYo" role="2r_Bvh">
            <ref role="2r$qp6" node="7jqSt7yvSus" resolve="useDocker" />
            <node concept="3clFbT" id="2uFXGB4y_fT" role="2r_lH1">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="liA8E" id="7bNG6p2G4BV" role="2OqNvi">
          <ref role="37wK5l" node="1iB3OwqwhC6" resolve="clone" />
        </node>
      </node>
    </node>
    <node concept="yHkDk" id="274AKIgY7iO" role="yHkHj">
      <node concept="3clFbS" id="274AKIgY7iP" role="2VODD2">
        <node concept="3clFbJ" id="274AKIgYkvS" role="3cqZAp">
          <node concept="3clFbS" id="274AKIgYkvV" role="3clFbx">
            <node concept="3clFbF" id="7bNG6p2G5QO" role="3cqZAp">
              <node concept="2OqwBi" id="7bNG6p2G7Mr" role="3clFbG">
                <node concept="2OqwBi" id="7bNG6p2G5YQ" role="2Oq$k0">
                  <node concept="2WthIp" id="7bNG6p2G5QM" role="2Oq$k0" />
                  <node concept="yHkDZ" id="7bNG6p2G77g" role="2OqNvi">
                    <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                  </node>
                </node>
                <node concept="liA8E" id="7bNG6p2G9$J" role="2OqNvi">
                  <ref role="37wK5l" node="1iB3OwqwhC6" resolve="clone" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="5yuMiu9RDuM" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="274AKIgYkDs" role="8Wnug">
                <property role="35gtTG" value="error" />
                <node concept="Xl_RD" id="274AKIgYkDu" role="34bqiv">
                  <property role="Xl_RC" value="Missing parameter(s)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="274AKIgYeq$" role="3clFbw">
            <node concept="3clFbC" id="3R5AwWRTsfA" role="3uHU7w">
              <node concept="2OqwBi" id="3R5AwWRTsfD" role="3uHU7B">
                <node concept="2OqwBi" id="3R5AwWRTsfE" role="2Oq$k0">
                  <node concept="2WthIp" id="3R5AwWRTsfF" role="2Oq$k0" />
                  <node concept="yHkDZ" id="3R5AwWRTsfG" role="2OqNvi">
                    <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                  </node>
                </node>
                <node concept="2sxana" id="3R5AwWRTsfH" role="2OqNvi">
                  <ref role="2sxfKC" node="1iB3OwqDbTh" resolve="workingDirectory" />
                </node>
              </node>
              <node concept="10Nm6u" id="3R5AwWRTsfC" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="274AKIgYeo$" role="3uHU7B">
              <node concept="2OqwBi" id="274AKIgYao1" role="3uHU7B">
                <node concept="2OqwBi" id="274AKIgY8zD" role="2Oq$k0">
                  <node concept="2WthIp" id="274AKIgY8rD" role="2Oq$k0" />
                  <node concept="yHkDZ" id="274AKIgY9Gt" role="2OqNvi">
                    <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                  </node>
                </node>
                <node concept="2sxana" id="274AKIgYbfp" role="2OqNvi">
                  <ref role="2sxfKC" node="1iB3Owqtii7" resolve="R_HOME" />
                </node>
              </node>
              <node concept="10Nm6u" id="274AKIgYepJ" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v01rbtVlXX">
    <property role="TrG5h" value="RConfigurationOptions" />
    <node concept="312cEg" id="v01rbtXOLN" role="jymVt">
      <property role="TrG5h" value="myProgramParameters" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="v01rbtXOLO" role="1B3o_S" />
      <node concept="3uibUv" id="v01rbtXOLP" role="1tU5fm">
        <ref role="3uigEE" to="xk9i:14R2qyOCoc1" resolve="RawLineEditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="v01rbtY19H" role="jymVt">
      <property role="TrG5h" value="myWorkingDirectory" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="v01rbtY19F" role="1B3o_S" />
      <node concept="3uibUv" id="v01rbtY19G" role="1tU5fm">
        <ref role="3uigEE" to="xk9i:14R2qyOCo9f" resolve="FieldWithPathChooseDialog" />
      </node>
    </node>
    <node concept="312cEg" id="1iB3Owqz3gM" role="jymVt">
      <property role="TrG5h" value="R_HOME_Directory" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1iB3Owqz3gN" role="1B3o_S" />
      <node concept="3uibUv" id="1iB3Owqz3gO" role="1tU5fm">
        <ref role="3uigEE" to="xk9i:14R2qyOCo9f" resolve="FieldWithPathChooseDialog" />
      </node>
    </node>
    <node concept="312cEg" id="7jqSt7yvZuu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="useDocker" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7jqSt7yvYOz" role="1B3o_S" />
      <node concept="3uibUv" id="7jqSt7ywy5f" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="3clFbW" id="v01rbtVBnZ" role="jymVt">
      <node concept="3cqZAl" id="v01rbtVBo1" role="3clF45" />
      <node concept="3Tm1VV" id="v01rbtVBo2" role="1B3o_S" />
      <node concept="3clFbS" id="v01rbtVBo3" role="3clF47">
        <node concept="XkiVB" id="v01rbtVGB7" role="3cqZAp">
          <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JBPanel" />
          <node concept="2ShNRf" id="v01rbtVGBj" role="37wK5m">
            <node concept="1pGfFk" id="v01rbtVUiA" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iB3Owqv4f_" role="3cqZAp">
          <node concept="37vLTI" id="1iB3Owqv5qQ" role="3clFbG">
            <node concept="2ShNRf" id="1iB3Owqv6iz" role="37vLTx">
              <node concept="1pGfFk" id="1iB3Owqv61x" role="2ShVmc">
                <ref role="37wK5l" to="xk9i:14R2qyOCoar" resolve="FieldWithPathChooseDialog" />
              </node>
            </node>
            <node concept="37vLTw" id="1iB3Owqv4fz" role="37vLTJ">
              <ref role="3cqZAo" node="v01rbtY19H" resolve="myWorkingDirectory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iB3Owqz4yA" role="3cqZAp">
          <node concept="37vLTI" id="1iB3Owqz4yB" role="3clFbG">
            <node concept="2ShNRf" id="1iB3Owqz4yC" role="37vLTx">
              <node concept="1pGfFk" id="1iB3Owqz4yD" role="2ShVmc">
                <ref role="37wK5l" to="xk9i:14R2qyOCoar" resolve="FieldWithPathChooseDialog" />
              </node>
            </node>
            <node concept="37vLTw" id="1iB3Owqz5K6" role="37vLTJ">
              <ref role="3cqZAo" node="1iB3Owqz3gM" resolve="R_HOME_Directory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtXWSN" role="3cqZAp">
          <node concept="37vLTI" id="v01rbtXYPD" role="3clFbG">
            <node concept="2ShNRf" id="v01rbtXZzb" role="37vLTx">
              <node concept="1pGfFk" id="v01rbtY0lp" role="2ShVmc">
                <ref role="37wK5l" to="xk9i:14R2qyOCocY" resolve="RawLineEditorComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="v01rbtXWSM" role="37vLTJ">
              <ref role="3cqZAo" node="v01rbtXOLN" resolve="myProgramParameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jqSt7ywvPw" role="3cqZAp">
          <node concept="37vLTI" id="7jqSt7ywwKA" role="3clFbG">
            <node concept="2ShNRf" id="7jqSt7ywxbP" role="37vLTx">
              <node concept="1pGfFk" id="7jqSt7ywxbO" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
              </node>
            </node>
            <node concept="37vLTw" id="7jqSt7ywvPu" role="37vLTJ">
              <ref role="3cqZAo" node="7jqSt7yvZuu" resolve="useDocker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtWyiD" role="3cqZAp">
          <node concept="2OqwBi" id="v01rbtWzu1" role="3clFbG">
            <node concept="37vLTw" id="v01rbtY0lr" role="2Oq$k0">
              <ref role="3cqZAo" node="v01rbtXOLN" resolve="myProgramParameters" />
            </node>
            <node concept="liA8E" id="v01rbtWJ4M" role="2OqNvi">
              <ref role="37wK5l" to="xk9i:14R2qyOCocc" resolve="setDialogCaption" />
              <node concept="Xl_RD" id="v01rbtWJ4Y" role="37wK5m">
                <property role="Xl_RC" value="Program parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iB3Owqz5ZO" role="3cqZAp">
          <node concept="1rXfSq" id="1iB3Owqz5ZP" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2ShNRf" id="1iB3Owqz5ZQ" role="37wK5m">
              <node concept="1pGfFk" id="1iB3Owqz5ZR" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                <node concept="Xl_RD" id="1iB3Owqz5ZS" role="37wK5m">
                  <property role="Xl_RC" value="R_HOME directory:" />
                </node>
              </node>
            </node>
            <node concept="1rwKMM" id="1iB3Owqz5ZT" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="1iB3Owqzoc6" role="1rxHDW">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iB3Owqz5ZV" role="3cqZAp">
          <node concept="1rXfSq" id="1iB3Owqz5ZW" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="1iB3Owqz7MD" role="37wK5m">
              <ref role="3cqZAo" node="1iB3Owqz3gM" resolve="R_HOME_Directory" />
            </node>
            <node concept="1rwKMM" id="1iB3Owqz5ZY" role="37wK5m">
              <property role="1rwKMK" value="panel" />
              <node concept="3cmrfG" id="1iB3OwqzoiR" role="1rxHDW">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtWgXo" role="3cqZAp">
          <node concept="1rXfSq" id="v01rbtWgXp" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2ShNRf" id="v01rbtWgXq" role="37wK5m">
              <node concept="1pGfFk" id="v01rbtWgXr" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                <node concept="Xl_RD" id="v01rbtWgXs" role="37wK5m">
                  <property role="Xl_RC" value="Program parameters:" />
                </node>
              </node>
            </node>
            <node concept="1rwKMM" id="v01rbtWgXt" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="1iB3OwqzouE" role="1rxHDW">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtWgFV" role="3cqZAp">
          <node concept="1rXfSq" id="v01rbtWgFW" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="v01rbtY0ls" role="37wK5m">
              <ref role="3cqZAo" node="v01rbtXOLN" resolve="myProgramParameters" />
            </node>
            <node concept="1rwKMM" id="v01rbtWgFY" role="37wK5m">
              <property role="1rwKMK" value="panel" />
              <node concept="3cmrfG" id="1iB3Owqzo_8" role="1rxHDW">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtWi4X" role="3cqZAp">
          <node concept="1rXfSq" id="v01rbtWi4Y" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2ShNRf" id="v01rbtWi4Z" role="37wK5m">
              <node concept="1pGfFk" id="v01rbtWi50" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                <node concept="Xl_RD" id="v01rbtWi51" role="37wK5m">
                  <property role="Xl_RC" value="Working directory:" />
                </node>
              </node>
            </node>
            <node concept="1rwKMM" id="v01rbtWi52" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="1iB3OwqzoQz" role="1rxHDW">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtWiN5" role="3cqZAp">
          <node concept="1rXfSq" id="v01rbtWiN6" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="1iB3OwquYeK" role="37wK5m">
              <ref role="3cqZAo" node="v01rbtY19H" resolve="myWorkingDirectory" />
            </node>
            <node concept="1rwKMM" id="v01rbtWiN8" role="37wK5m">
              <property role="1rwKMK" value="panel" />
              <node concept="3cmrfG" id="1iB3OwqzoX1" role="1rxHDW">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jqSt7yw2PA" role="3cqZAp">
          <node concept="1rXfSq" id="7jqSt7yw2PB" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2ShNRf" id="7jqSt7yw2PC" role="37wK5m">
              <node concept="1pGfFk" id="7jqSt7yw2PD" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                <node concept="Xl_RD" id="7jqSt7yw2PE" role="37wK5m">
                  <property role="Xl_RC" value="Use docker? (See Preferences&gt;Docker 'Always use Docker')" />
                </node>
              </node>
            </node>
            <node concept="1rwKMM" id="7jqSt7yw2PF" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="7jqSt7yw3jT" role="1rxHDW">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jqSt7yw1Ft" role="3cqZAp">
          <node concept="1rXfSq" id="7jqSt7yw1Fu" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="7jqSt7yw29I" role="37wK5m">
              <ref role="3cqZAo" node="7jqSt7yvZuu" resolve="useDocker" />
            </node>
            <node concept="1rwKMM" id="7jqSt7yw1Fw" role="37wK5m">
              <property role="1rwKMK" value="panel" />
              <node concept="3cmrfG" id="7jqSt7yw1Fx" role="1rxHDW">
                <property role="3cmrfH" value="8" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="v01rbtX9ck" role="jymVt" />
    <node concept="3clFb_" id="v01rbtX9nK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="reset" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="14R2qyOCuuF" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="2pR195" id="14R2qyOCuuG" role="1tU5fm">
          <ref role="3uigEE" node="1iB3OwqtihS" resolve="R_Options" />
        </node>
        <node concept="2AHcQZ" id="14R2qyOCuuH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="v01rbtX9nN" role="3clF47">
        <node concept="3clFbJ" id="v01rbtXMf4" role="3cqZAp">
          <node concept="3clFbS" id="v01rbtXMf5" role="3clFbx">
            <node concept="3cpWs6" id="v01rbtXNtK" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="v01rbtXNq2" role="3clFbw">
            <node concept="10Nm6u" id="v01rbtXNqj" role="3uHU7w" />
            <node concept="37vLTw" id="v01rbtXMfu" role="3uHU7B">
              <ref role="3cqZAo" node="14R2qyOCuuF" resolve="options" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtY5l3" role="3cqZAp">
          <node concept="2OqwBi" id="v01rbtY6vf" role="3clFbG">
            <node concept="37vLTw" id="1iB3OwqHdpa" role="2Oq$k0">
              <ref role="3cqZAo" node="1iB3Owqz3gM" resolve="R_HOME_Directory" />
            </node>
            <node concept="liA8E" id="v01rbtYhDL" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="1iB3OwquLnv" role="37wK5m">
                <node concept="37vLTw" id="v01rbtYhE7" role="2Oq$k0">
                  <ref role="3cqZAo" node="14R2qyOCuuF" resolve="options" />
                </node>
                <node concept="2sxana" id="1iB3OwquMVg" role="2OqNvi">
                  <ref role="2sxfKC" node="1iB3Owqtii7" resolve="R_HOME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wrdLWIamHE" role="3cqZAp">
          <node concept="3clFbS" id="6wrdLWIamHH" role="3clFbx">
            <node concept="3clFbF" id="1iB3OwqFA2J" role="3cqZAp">
              <node concept="2OqwBi" id="1iB3OwqFAOK" role="3clFbG">
                <node concept="37vLTw" id="1iB3OwqFA2H" role="2Oq$k0">
                  <ref role="3cqZAo" node="v01rbtY19H" resolve="myWorkingDirectory" />
                </node>
                <node concept="liA8E" id="1iB3OwqFFf_" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String):void" resolve="setText" />
                  <node concept="2OqwBi" id="1iB3OwqFIHV" role="37wK5m">
                    <node concept="2OqwBi" id="1iB3OwqFFGh" role="2Oq$k0">
                      <node concept="37vLTw" id="1iB3OwqFFs$" role="2Oq$k0">
                        <ref role="3cqZAo" node="14R2qyOCuuF" resolve="options" />
                      </node>
                      <node concept="2sxana" id="1iB3OwqFHt9" role="2OqNvi">
                        <ref role="2sxfKC" node="1iB3OwqDbTh" resolve="workingDirectory" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1iB3OwqFM3P" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6wrdLWIao18" role="3clFbw">
            <node concept="10Nm6u" id="6wrdLWIao9i" role="3uHU7w" />
            <node concept="2OqwBi" id="6wrdLWIamUK" role="3uHU7B">
              <node concept="37vLTw" id="6wrdLWIamUL" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOCuuF" resolve="options" />
              </node>
              <node concept="2sxana" id="6wrdLWIamUM" role="2OqNvi">
                <ref role="2sxfKC" node="1iB3OwqDbTh" resolve="workingDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jqSt7yw3Z2" role="3cqZAp">
          <node concept="2OqwBi" id="7jqSt7yw4lM" role="3clFbG">
            <node concept="37vLTw" id="7jqSt7yw3Z0" role="2Oq$k0">
              <ref role="3cqZAo" node="7jqSt7yvZuu" resolve="useDocker" />
            </node>
            <node concept="liA8E" id="7jqSt7yw6t5" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="2OqwBi" id="7jqSt7yw6Lr" role="37wK5m">
                <node concept="37vLTw" id="7jqSt7yw6yC" role="2Oq$k0">
                  <ref role="3cqZAo" node="14R2qyOCuuF" resolve="options" />
                </node>
                <node concept="2sxana" id="7jqSt7yw9dx" role="2OqNvi">
                  <ref role="2sxfKC" node="7jqSt7yvSus" resolve="useDocker" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v01rbtX9iN" role="1B3o_S" />
      <node concept="3cqZAl" id="v01rbtX9nI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="v01rbtX9zH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="apply" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="14R2qyOCuvw" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="2pR195" id="14R2qyOCuvx" role="1tU5fm">
          <ref role="3uigEE" node="1iB3OwqtihS" resolve="R_Options" />
        </node>
        <node concept="2AHcQZ" id="14R2qyOCuvy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="v01rbtX9zK" role="3clF47">
        <node concept="3clFbJ" id="v01rbtXNO3" role="3cqZAp">
          <node concept="3clFbS" id="v01rbtXNO4" role="3clFbx">
            <node concept="3cpWs6" id="v01rbtXODD" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="v01rbtXO_V" role="3clFbw">
            <node concept="10Nm6u" id="v01rbtXOAc" role="3uHU7w" />
            <node concept="37vLTw" id="v01rbtXNOj" role="3uHU7B">
              <ref role="3cqZAo" node="14R2qyOCuvw" resolve="options" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtZxjd" role="3cqZAp">
          <node concept="37vLTI" id="v01rbtZFia" role="3clFbG">
            <node concept="2OqwBi" id="v01rbtZGJp" role="37vLTx">
              <node concept="37vLTw" id="1iB3OwqHd4N" role="2Oq$k0">
                <ref role="3cqZAo" node="1iB3Owqz3gM" resolve="R_HOME_Directory" />
              </node>
              <node concept="liA8E" id="1iB3OwquBEO" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
            <node concept="2OqwBi" id="v01rbtZy4X" role="37vLTJ">
              <node concept="37vLTw" id="v01rbtZxjc" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOCuvw" resolve="options" />
              </node>
              <node concept="2sxana" id="1iB3OwquJPG" role="2OqNvi">
                <ref role="2sxfKC" node="1iB3Owqtii7" resolve="R_HOME" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iB3OwqFjJQ" role="3cqZAp">
          <node concept="37vLTI" id="1iB3OwqFmGN" role="3clFbG">
            <node concept="2ShNRf" id="1iB3OwqFmVK" role="37vLTx">
              <node concept="1pGfFk" id="1iB3OwqFmVJ" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="1iB3OwqFosw" role="37wK5m">
                  <node concept="37vLTw" id="1iB3OwqFn1v" role="2Oq$k0">
                    <ref role="3cqZAo" node="v01rbtY19H" resolve="myWorkingDirectory" />
                  </node>
                  <node concept="liA8E" id="1iB3OwqFwq9" role="2OqNvi">
                    <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1iB3OwqFjWI" role="37vLTJ">
              <node concept="37vLTw" id="1iB3OwqFjJO" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOCuvw" resolve="options" />
              </node>
              <node concept="2sxana" id="1iB3OwqFlMw" role="2OqNvi">
                <ref role="2sxfKC" node="1iB3OwqDbTh" resolve="workingDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jqSt7yw9pX" role="3cqZAp">
          <node concept="37vLTI" id="7jqSt7ywcpV" role="3clFbG">
            <node concept="2OqwBi" id="7jqSt7ywdab" role="37vLTx">
              <node concept="37vLTw" id="7jqSt7ywcL3" role="2Oq$k0">
                <ref role="3cqZAo" node="7jqSt7yvZuu" resolve="useDocker" />
              </node>
              <node concept="liA8E" id="7jqSt7ywki4" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
              </node>
            </node>
            <node concept="2OqwBi" id="7jqSt7yw9Qf" role="37vLTJ">
              <node concept="37vLTw" id="7jqSt7yw9pV" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOCuvw" resolve="options" />
              </node>
              <node concept="2sxana" id="7jqSt7ywbl$" role="2OqNvi">
                <ref role="2sxfKC" node="7jqSt7yvSus" resolve="useDocker" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v01rbtX9uD" role="1B3o_S" />
      <node concept="3cqZAl" id="v01rbtX9zF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="v01rbu1VKB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="v01rbu1VKE" role="3clF47">
        <node concept="3clFbF" id="1iB3OwqBuEC" role="3cqZAp">
          <node concept="2OqwBi" id="1iB3OwqBve6" role="3clFbG">
            <node concept="37vLTw" id="1iB3OwqBuEA" role="2Oq$k0">
              <ref role="3cqZAo" node="1iB3Owqz3gM" resolve="R_HOME_Directory" />
            </node>
            <node concept="liA8E" id="1iB3OwqBGKB" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~ComponentWithBrowseButton.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbu29z0" role="3cqZAp">
          <node concept="2OqwBi" id="v01rbu2aHa" role="3clFbG">
            <node concept="37vLTw" id="v01rbu29yZ" role="2Oq$k0">
              <ref role="3cqZAo" node="v01rbtXOLN" resolve="myProgramParameters" />
            </node>
            <node concept="liA8E" id="v01rbu2lTl" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~ComponentWithBrowseButton.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbu2QvW" role="3cqZAp">
          <node concept="2OqwBi" id="v01rbu2REe" role="3clFbG">
            <node concept="37vLTw" id="1iB3OwquYfa" role="2Oq$k0">
              <ref role="3cqZAo" node="v01rbtY19H" resolve="myWorkingDirectory" />
            </node>
            <node concept="liA8E" id="v01rbu32TM" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~ComponentWithBrowseButton.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v01rbu1VDB" role="1B3o_S" />
      <node concept="3cqZAl" id="v01rbu1VK_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7OkpSXJRtXf" role="jymVt">
      <property role="TrG5h" value="getScriptsPath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3clFbS" id="7LvyiX4mijs" role="3clF47">
        <node concept="3cpWs6" id="7LvyiX4mijt" role="3cqZAp">
          <node concept="1rXfSq" id="7OkpSXJR$hU" role="3cqZAk">
            <ref role="37wK5l" node="7OkpSXJRtXf" resolve="getScriptsPath" />
            <node concept="37vLTw" id="7OkpSXJR_jr" role="37wK5m">
              <ref role="3cqZAo" node="7LvyiX4mijw" resolve="context" />
            </node>
            <node concept="37vLTw" id="7OkpSXJRJwH" role="37wK5m">
              <ref role="3cqZAo" node="7OkpSXJRB27" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7LvyiX4mijr" role="3clF45" />
      <node concept="37vLTG" id="7LvyiX4mijw" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7OkpSXJQyUt" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
      <node concept="37vLTG" id="7OkpSXJRB27" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7OkpSXJRC6N" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="7LvyiX4mijy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="7LvyiX4mijq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7OkpSXJRtXj" role="jymVt">
      <property role="TrG5h" value="getBasePath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3clFbS" id="7LvyiX4mij_" role="3clF47">
        <node concept="3cpWs8" id="7LvyiX4mijA" role="3cqZAp">
          <node concept="3cpWsn" id="7LvyiX4mijB" role="3cpWs9">
            <property role="TrG5h" value="relativePathHelper" />
            <node concept="3uibUv" id="7LvyiX4mijC" role="1tU5fm">
              <ref role="3uigEE" to="o3n2:5iAPpylXsc4" resolve="RelativePathHelper" />
            </node>
            <node concept="2OqwBi" id="7LvyiX4mijD" role="33vP2m">
              <node concept="37vLTw" id="7OkpSXJQVOo" role="2Oq$k0">
                <ref role="3cqZAo" node="7LvyiX4mijX" resolve="context" />
              </node>
              <node concept="liA8E" id="7LvyiX4mijF" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:1AfwOXhJadN" resolve="getRelativePathHelper" />
                <node concept="37vLTw" id="7OkpSXJRLuY" role="37wK5m">
                  <ref role="3cqZAo" node="7OkpSXJRGBW" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LvyiX4mijJ" role="3cqZAp">
          <node concept="3clFbS" id="7LvyiX4mijK" role="3clFbx">
            <node concept="3SKdUt" id="7LvyiX4mijL" role="3cqZAp">
              <node concept="3SKdUq" id="7LvyiX4mijM" role="3SKWNk">
                <property role="3SKdUp" value="model is packaged, i.e. no base path for it" />
              </node>
            </node>
            <node concept="3cpWs6" id="7LvyiX4mijN" role="3cqZAp">
              <node concept="10Nm6u" id="7LvyiX4mijO" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7LvyiX4mijP" role="3clFbw">
            <node concept="10Nm6u" id="7LvyiX4mijQ" role="3uHU7w" />
            <node concept="37vLTw" id="7LvyiX4mijR" role="3uHU7B">
              <ref role="3cqZAo" node="7LvyiX4mijB" resolve="relativePathHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LvyiX4mijS" role="3cqZAp">
          <node concept="2OqwBi" id="7LvyiX4mijT" role="3clFbG">
            <node concept="37vLTw" id="7LvyiX4mijU" role="2Oq$k0">
              <ref role="3cqZAo" node="7LvyiX4mijB" resolve="relativePathHelper" />
            </node>
            <node concept="liA8E" id="7LvyiX4mijV" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:1AfwOXhJahx" resolve="getBasePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7LvyiX4mijW" role="3clF45" />
      <node concept="37vLTG" id="7LvyiX4mijX" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7OkpSXJQyLd" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
      <node concept="37vLTG" id="7OkpSXJRGBW" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7OkpSXJRHIy" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="7LvyiX4mijZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="7LvyiX4mij$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7OkpSXJRsfB" role="jymVt" />
    <node concept="3Tm1VV" id="v01rbtVlXY" role="1B3o_S" />
    <node concept="3uibUv" id="v01rbtVAVU" role="1zkMxy">
      <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
    </node>
  </node>
  <node concept="2fD8I5" id="1iB3OwqtihS">
    <property role="TrG5h" value="R_Options" />
    <node concept="3clFb_" id="1iB3OwqwhC6" role="3MN40a">
      <property role="TrG5h" value="clone" />
      <node concept="2pR195" id="1iB3OwqxnGg" role="3clF45">
        <ref role="3uigEE" node="1iB3OwqtihS" resolve="R_Options" />
      </node>
      <node concept="3Tm1VV" id="1iB3OwqwhC8" role="1B3o_S" />
      <node concept="3clFbS" id="1iB3OwqwhC9" role="3clF47">
        <node concept="3SKdUt" id="3R5AwWRY8zG" role="3cqZAp">
          <node concept="3SKdUq" id="3R5AwWRY8AG" role="3SKWNk">
            <property role="3SKdUp" value="set default values here. tuples do not appear to have a constructor.." />
          </node>
        </node>
        <node concept="3clFbH" id="3R5AwWRWhYD" role="3cqZAp" />
        <node concept="3cpWs8" id="274AKIgYJs9" role="3cqZAp">
          <node concept="3cpWsn" id="274AKIgYJsc" role="3cpWs9">
            <property role="TrG5h" value="pathVar" />
            <node concept="17QB3L" id="274AKIgYJs7" role="1tU5fm" />
            <node concept="2OqwBi" id="274AKIgZJY2" role="33vP2m">
              <node concept="2YIFZM" id="274AKIgZJqr" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="274AKIgZKKP" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="Xl_RD" id="274AKIgZLku" role="37wK5m">
                  <property role="Xl_RC" value="${R_HOME}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="274AKIh2$Sx" role="3cqZAp">
          <node concept="3clFbS" id="274AKIh2$S$" role="3clFbx">
            <node concept="3clFbF" id="3R5AwWRXIK2" role="3cqZAp">
              <node concept="37vLTI" id="3R5AwWRXNe$" role="3clFbG">
                <node concept="37vLTw" id="3R5AwWRXNnb" role="37vLTx">
                  <ref role="3cqZAo" node="274AKIgYJsc" resolve="pathVar" />
                </node>
                <node concept="2OqwBi" id="3R5AwWRXIRc" role="37vLTJ">
                  <node concept="Xjq3P" id="3R5AwWRXIK1" role="2Oq$k0" />
                  <node concept="2sxana" id="3R5AwWRXMjt" role="2OqNvi">
                    <ref role="2sxfKC" node="1iB3Owqtii7" resolve="R_HOME" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3R5AwWRXRSh" role="3clFbw">
            <node concept="3y3z36" id="3R5AwWRSEOY" role="3uHU7w">
              <node concept="10Nm6u" id="3R5AwWRSEUP" role="3uHU7w" />
              <node concept="37vLTw" id="3R5AwWRSEBj" role="3uHU7B">
                <ref role="3cqZAo" node="274AKIgYJsc" resolve="pathVar" />
              </node>
            </node>
            <node concept="3clFbC" id="3R5AwWRXS4n" role="3uHU7B">
              <node concept="10Nm6u" id="3R5AwWRXS4o" role="3uHU7w" />
              <node concept="2OqwBi" id="3R5AwWRXS4p" role="3uHU7B">
                <node concept="Xjq3P" id="3R5AwWRXS4q" role="2Oq$k0" />
                <node concept="2sxana" id="3R5AwWRXS4r" role="2OqNvi">
                  <ref role="2sxfKC" node="1iB3Owqtii7" resolve="R_HOME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="274AKIgYEsE" role="3cqZAp">
          <node concept="3cpWsn" id="274AKIgYEsH" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="17QB3L" id="274AKIgYEsC" role="1tU5fm" />
            <node concept="2OqwBi" id="274AKIgXrP1" role="33vP2m">
              <node concept="2YIFZM" id="274AKIgXrlj" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~System.getenv():java.util.Map" resolve="getenv" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="274AKIgXvhL" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="Xl_RD" id="274AKIgXvxA" role="37wK5m">
                  <property role="Xl_RC" value="R_HOME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3R5AwWRWiah" role="3cqZAp">
          <node concept="3clFbS" id="3R5AwWRWiai" role="3clFbx">
            <node concept="3clFbF" id="3R5AwWRXFZ1" role="3cqZAp">
              <node concept="37vLTI" id="3R5AwWRXI_P" role="3clFbG">
                <node concept="37vLTw" id="3R5AwWRXIAw" role="37vLTx">
                  <ref role="3cqZAo" node="274AKIgYEsH" resolve="env" />
                </node>
                <node concept="2OqwBi" id="3R5AwWRXG6b" role="37vLTJ">
                  <node concept="Xjq3P" id="3R5AwWRXFYS" role="2Oq$k0" />
                  <node concept="2sxana" id="3R5AwWRXHEA" role="2OqNvi">
                    <ref role="2sxfKC" node="1iB3Owqtii7" resolve="R_HOME" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3R5AwWRXPFQ" role="3clFbw">
            <node concept="3clFbC" id="3R5AwWRXROV" role="3uHU7B">
              <node concept="10Nm6u" id="3R5AwWRXRQG" role="3uHU7w" />
              <node concept="2OqwBi" id="3R5AwWRXPWf" role="3uHU7B">
                <node concept="Xjq3P" id="3R5AwWRXPMB" role="2Oq$k0" />
                <node concept="2sxana" id="3R5AwWRXQOu" role="2OqNvi">
                  <ref role="2sxfKC" node="1iB3Owqtii7" resolve="R_HOME" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3R5AwWRWia$" role="3uHU7w">
              <node concept="10Nm6u" id="3R5AwWRWia_" role="3uHU7w" />
              <node concept="37vLTw" id="3R5AwWRWiaA" role="3uHU7B">
                <ref role="3cqZAo" node="274AKIgYEsH" resolve="env" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FuqtLmVUUv" role="3cqZAp" />
        <node concept="3cpWs8" id="274AKIh3hdv" role="3cqZAp">
          <node concept="3cpWsn" id="274AKIh3hdw" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <node concept="17QB3L" id="274AKIh3hMX" role="1tU5fm" />
            <node concept="2OqwBi" id="274AKIh3eXp" role="33vP2m">
              <node concept="2YIFZM" id="274AKIh3eVv" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="274AKIh3f6d" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="Xl_RD" id="274AKIh3fqP" role="37wK5m">
                  <property role="Xl_RC" value="${org.campagnelab.metaR.results_dir}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3R5AwWRT5kz" role="3cqZAp">
          <node concept="3cpWsn" id="3R5AwWRT5k$" role="3cpWs9">
            <property role="TrG5h" value="workingDir" />
            <node concept="3uibUv" id="3R5AwWRT5k_" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3R5AwWRSI2D" role="33vP2m">
              <node concept="1pGfFk" id="3R5AwWRT0Sy" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="3R5AwWRT0XL" role="37wK5m">
                  <ref role="3cqZAo" node="274AKIh3hdw" resolve="dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="274AKIh2CIv" role="3cqZAp">
          <node concept="3clFbS" id="274AKIh2CIy" role="3clFbx">
            <node concept="3clFbF" id="3R5AwWRXNzc" role="3cqZAp">
              <node concept="37vLTI" id="3R5AwWRXPnL" role="3clFbG">
                <node concept="37vLTw" id="3R5AwWRXPu9" role="37vLTx">
                  <ref role="3cqZAo" node="3R5AwWRT5k$" resolve="workingDir" />
                </node>
                <node concept="2OqwBi" id="3R5AwWRXNEA" role="37vLTJ">
                  <node concept="Xjq3P" id="3R5AwWRXNza" role="2Oq$k0" />
                  <node concept="2sxana" id="3R5AwWRXOt7" role="2OqNvi">
                    <ref role="2sxfKC" node="1iB3OwqDbTh" resolve="workingDirectory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3R5AwWRXS6i" role="3clFbw">
            <node concept="3clFbC" id="3R5AwWRXV6x" role="3uHU7B">
              <node concept="10Nm6u" id="3R5AwWRXV6U" role="3uHU7w" />
              <node concept="2OqwBi" id="3R5AwWRXSru" role="3uHU7B">
                <node concept="Xjq3P" id="3R5AwWRXShM" role="2Oq$k0" />
                <node concept="2sxana" id="3R5AwWRXU6z" role="2OqNvi">
                  <ref role="2sxfKC" node="1iB3OwqDbTh" resolve="workingDirectory" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3R5AwWRT1xt" role="3uHU7w">
              <node concept="liA8E" id="3R5AwWRT4Fa" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
              <node concept="37vLTw" id="3R5AwWRT5NA" role="2Oq$k0">
                <ref role="3cqZAo" node="3R5AwWRT5k$" resolve="workingDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jqSt7y$QRW" role="3cqZAp">
          <node concept="37vLTI" id="7jqSt7y$Uy1" role="3clFbG">
            <node concept="3clFbT" id="7jqSt7y$UCk" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="7jqSt7y$R99" role="37vLTJ">
              <node concept="Xjq3P" id="7jqSt7y$QRU" role="2Oq$k0" />
              <node concept="2sxana" id="7jqSt7y$T$p" role="2OqNvi">
                <ref role="2sxfKC" node="7jqSt7yvSus" resolve="useDocker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7k$Lj9FXmhA" role="3cqZAp">
          <node concept="3SKdUq" id="7k$Lj9FXmiL" role="3SKWNk">
            <property role="3SKdUp" value="clone by instanciating a literal of R_Options" />
          </node>
        </node>
        <node concept="3SKdUt" id="7k$Lj9FXmt_" role="3cqZAp">
          <node concept="3SKdUq" id="7k$Lj9FXmuM" role="3SKWNk">
            <property role="3SKdUp" value="first choice in auto-completion menu: R_Options literal" />
          </node>
        </node>
        <node concept="3clFbF" id="7k$Lj9FXhZz" role="3cqZAp">
          <node concept="2ry78W" id="7k$Lj9FXhZy" role="3clFbG">
            <ref role="2ryb1Q" node="1iB3OwqtihS" resolve="R_Options" />
            <node concept="2r$n1x" id="7k$Lj9FXhZu" role="2r_Bvh">
              <ref role="2r$qp6" node="1iB3Owqtii7" resolve="R_HOME" />
              <node concept="2OqwBi" id="7k$Lj9FXiCy" role="2r_lH1">
                <node concept="Xjq3P" id="7k$Lj9FXi3N" role="2Oq$k0" />
                <node concept="2sxana" id="7k$Lj9FXkfg" role="2OqNvi">
                  <ref role="2sxfKC" node="1iB3Owqtii7" resolve="R_HOME" />
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="7k$Lj9FXhZw" role="2r_Bvh">
              <ref role="2r$qp6" node="1iB3OwqDbTh" resolve="workingDirectory" />
              <node concept="2OqwBi" id="7k$Lj9FXkwd" role="2r_lH1">
                <node concept="Xjq3P" id="7k$Lj9FXkip" role="2Oq$k0" />
                <node concept="2sxana" id="7k$Lj9FXmaV" role="2OqNvi">
                  <ref role="2sxfKC" node="1iB3OwqDbTh" resolve="workingDirectory" />
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="7jqSt7yvSN0" role="2r_Bvh">
              <ref role="2r$qp6" node="7jqSt7yvSus" resolve="useDocker" />
              <node concept="2OqwBi" id="7jqSt7yvSZe" role="2r_lH1">
                <node concept="Xjq3P" id="7jqSt7yvSOx" role="2Oq$k0" />
                <node concept="2sxana" id="7jqSt7yvUtS" role="2OqNvi">
                  <ref role="2sxfKC" node="7jqSt7yvSus" resolve="useDocker" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2lGYhJ" id="1iB3Owqtii7" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="R_HOME" />
      <node concept="17QB3L" id="1iB3Owqtilh" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="1iB3OwqDbTh" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="workingDirectory" />
      <node concept="3uibUv" id="1iB3OwqDc2P" role="2lK19J">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="2lGYhJ" id="7jqSt7yvSus" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="useDocker" />
      <node concept="10P_77" id="7jqSt7yvSCG" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="1iB3OwqtihT" role="1B3o_S" />
    <node concept="3uibUv" id="1iB3OwqttR2" role="3TOOP4">
      <ref role="3uigEE" to="wyt6:~Cloneable" resolve="Cloneable" />
    </node>
  </node>
  <node concept="Zd50a" id="cvGLnZnSxc">
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="5GUQLVLhjlv" role="Zd508">
      <ref role="1bYAoF" node="2sgkdoK8aei" resolve="CommentLineAction" />
      <node concept="pLAjd" id="2sgkdoKspT7" role="Zd501">
        <property role="pLAjf" value="VK_SLASH" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
    <node concept="Zd509" id="3xLH8OVQ$Ek" role="Zd508">
      <ref role="1bYAoF" node="5wICCZJ10Av" resolve="CommentStatements" />
      <node concept="pLAjd" id="3xLH8OVQ$Em" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_SLASH" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2sgkdoK8aei">
    <property role="TrG5h" value="CommentLineAction" />
    <property role="1WHSii" value="Comment/Uncomment a Single Statement" />
    <property role="2uzpH1" value="Comment/Uncomment a Statement" />
    <node concept="2XrIbr" id="5wICCZJ10z9" role="32lrUH">
      <property role="TrG5h" value="getStatement" />
      <node concept="3Tqbb2" id="5wICCZJ10za" role="3clF45">
        <ref role="ehGHo" to="jrxw:7LvyiX4miiC" resolve="Statement" />
      </node>
      <node concept="3clFbS" id="5wICCZJ10zb" role="3clF47">
        <node concept="3clFbF" id="5wICCZJ10zc" role="3cqZAp">
          <node concept="2OqwBi" id="5wICCZJ10zd" role="3clFbG">
            <node concept="2OqwBi" id="5wICCZJ10ze" role="2Oq$k0">
              <node concept="2WthIp" id="5wICCZJ10zf" role="2Oq$k0" />
              <node concept="3gHZIF" id="6W4RPA0yjsu" role="2OqNvi">
                <ref role="2WH_rO" node="2sgkdoKdfWD" resolve="selectedNode" />
              </node>
            </node>
            <node concept="2Xjw5R" id="5wICCZJ10zh" role="2OqNvi">
              <node concept="1xMEDy" id="5wICCZJ10zi" role="1xVPHs">
                <node concept="chp4Y" id="2sgkdoKd3Yt" role="ri$Ld">
                  <ref role="cht4Q" to="jrxw:7LvyiX4miiC" resolve="Statement" />
                </node>
              </node>
              <node concept="1xIGOp" id="5wICCZJ10zk" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5wICCZJ10zl" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="5wICCZJ10zm" role="32lrUH">
      <property role="TrG5h" value="getSingleLineComment" />
      <node concept="3Tqbb2" id="5wICCZJ10zn" role="3clF45">
        <ref role="ehGHo" to="jrxw:2sgkdoK89SZ" resolve="TSingleLineComment" />
      </node>
      <node concept="3clFbS" id="5wICCZJ10zo" role="3clF47">
        <node concept="3clFbF" id="5wICCZJ10zp" role="3cqZAp">
          <node concept="2OqwBi" id="5wICCZJ10zq" role="3clFbG">
            <node concept="2OqwBi" id="5wICCZJ10zr" role="2Oq$k0">
              <node concept="2WthIp" id="5wICCZJ10zs" role="2Oq$k0" />
              <node concept="3gHZIF" id="6W4RPA0yj_Z" role="2OqNvi">
                <ref role="2WH_rO" node="2sgkdoKdfWD" resolve="selectedNode" />
              </node>
            </node>
            <node concept="2Xjw5R" id="5wICCZJ10zu" role="2OqNvi">
              <node concept="1xMEDy" id="5wICCZJ10zv" role="1xVPHs">
                <node concept="chp4Y" id="2sgkdoKp76T" role="ri$Ld">
                  <ref role="cht4Q" to="jrxw:2sgkdoK89SZ" resolve="TSingleLineComment" />
                </node>
              </node>
              <node concept="1xIGOp" id="5wICCZJ10zx" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5wICCZJ10zy" role="1B3o_S" />
    </node>
    <node concept="2S4$dB" id="2sgkdoKdfWD" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <node concept="3Tm6S6" id="2sgkdoKdfWE" role="1B3o_S" />
      <node concept="1oajcY" id="2sgkdoKdfWF" role="1oa70y" />
      <node concept="3Tqbb2" id="2sgkdoKdfKg" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="2sgkdoK8w2Q" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="2sgkdoK8w2R" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2sgkdoK8w6P" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="2sgkdoK8w6Q" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2sgkdoK8ahP" role="tncku">
      <node concept="3clFbS" id="2sgkdoK8ahQ" role="2VODD2">
        <node concept="3cpWs8" id="5wICCZJ10zF" role="3cqZAp">
          <node concept="3cpWsn" id="5wICCZJ10zG" role="3cpWs9">
            <property role="TrG5h" value="singleLineComment" />
            <node concept="3Tqbb2" id="5wICCZJ10zH" role="1tU5fm">
              <ref role="ehGHo" to="jrxw:2sgkdoK89SZ" resolve="TSingleLineComment" />
            </node>
            <node concept="2OqwBi" id="5wICCZJ10zI" role="33vP2m">
              <node concept="2WthIp" id="5wICCZJ10zJ" role="2Oq$k0" />
              <node concept="2XshWL" id="5wICCZJ10zK" role="2OqNvi">
                <ref role="2WH_rO" node="5wICCZJ10zm" resolve="getSingleLineComment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3LJXiitwcoG" role="3cqZAp">
          <node concept="3cpWsn" id="3LJXiitwcoJ" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="3LJXiitwcoE" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5wICCZJ10zL" role="3cqZAp">
          <node concept="3clFbS" id="5wICCZJ10zM" role="3clFbx">
            <node concept="3clFbH" id="2sgkdoKpI2e" role="3cqZAp" />
            <node concept="3SKdUt" id="5wICCZJ10zN" role="3cqZAp">
              <node concept="3SKdUq" id="5wICCZJ10zO" role="3SKWNk">
                <property role="3SKdUp" value="uncommenting" />
              </node>
            </node>
            <node concept="3cpWs8" id="5wICCZJ10zP" role="3cqZAp">
              <node concept="3cpWsn" id="5wICCZJ10zQ" role="3cpWs9">
                <property role="TrG5h" value="innerStatement" />
                <node concept="3Tqbb2" id="5wICCZJ10zR" role="1tU5fm">
                  <ref role="ehGHo" to="jrxw:7LvyiX4miiC" resolve="Statement" />
                </node>
                <node concept="2OqwBi" id="5wICCZJ10zS" role="33vP2m">
                  <node concept="1PxgMI" id="5wICCZJ10zT" role="2Oq$k0">
                    <ref role="1PxNhF" to="jrxw:2sgkdoKky$R" resolve="StatementCommentPart" />
                    <node concept="2OqwBi" id="5wICCZJ10zU" role="1PxMeX">
                      <node concept="2OqwBi" id="5wICCZJ10zV" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagT__D" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wICCZJ10zG" resolve="singleLineComment" />
                        </node>
                        <node concept="3Tsc0h" id="2sgkdoKkvhN" role="2OqNvi">
                          <ref role="3TtcxE" to="jrxw:2sgkdoK89Wx" resolve="commentedStatement" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="5wICCZJ10zY" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2sgkdoKqxxO" role="2OqNvi">
                    <ref role="3Tt5mk" to="jrxw:2sgkdoKky_l" resolve="commentedStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wICCZJ10$0" role="3cqZAp">
              <node concept="2OqwBi" id="5wICCZJ10$1" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsTX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wICCZJ10zG" resolve="singleLineComment" />
                </node>
                <node concept="1P9Npp" id="5wICCZJ10$3" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTwy7" role="1P9ThW">
                    <ref role="3cqZAo" node="5wICCZJ10zQ" resolve="innerStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wICCZJ10$5" role="3cqZAp">
              <node concept="2OqwBi" id="5wICCZJ10$6" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTv9n" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wICCZJ10zG" resolve="singleLineComment" />
                </node>
                <node concept="1PgB_6" id="5wICCZJ10$8" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="6vUiIw_aR31" role="3cqZAp">
              <node concept="37vLTI" id="6vUiIw_aR5R" role="3clFbG">
                <node concept="37vLTw" id="6vUiIw_aR77" role="37vLTx">
                  <ref role="3cqZAo" node="5wICCZJ10zQ" resolve="innerStatement" />
                </node>
                <node concept="37vLTw" id="6vUiIw_aR30" role="37vLTJ">
                  <ref role="3cqZAo" node="3LJXiitwcoJ" resolve="currentNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5wICCZJ10$9" role="3clFbw">
            <node concept="10Nm6u" id="5wICCZJ10$a" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTtUL" role="3uHU7B">
              <ref role="3cqZAo" node="5wICCZJ10zG" resolve="singleLineComment" />
            </node>
          </node>
          <node concept="9aQIb" id="5wICCZJ10$c" role="9aQIa">
            <node concept="3clFbS" id="5wICCZJ10$d" role="9aQI4">
              <node concept="3cpWs8" id="5wICCZJ10$e" role="3cqZAp">
                <node concept="3cpWsn" id="5wICCZJ10$f" role="3cpWs9">
                  <property role="TrG5h" value="statement" />
                  <node concept="3Tqbb2" id="5wICCZJ10$g" role="1tU5fm">
                    <ref role="ehGHo" to="jrxw:7LvyiX4miiC" resolve="Statement" />
                  </node>
                  <node concept="2OqwBi" id="5wICCZJ10$h" role="33vP2m">
                    <node concept="2WthIp" id="5wICCZJ10$i" role="2Oq$k0" />
                    <node concept="2XshWL" id="5wICCZJ10$j" role="2OqNvi">
                      <ref role="2WH_rO" node="5wICCZJ10z9" resolve="getStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="5wICCZJ10$k" role="3cqZAp">
                <node concept="3y3z36" id="5wICCZJ10$l" role="1gVkn0">
                  <node concept="10Nm6u" id="5wICCZJ10$m" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTBSr" role="3uHU7B">
                    <ref role="3cqZAo" node="5wICCZJ10$f" resolve="statement" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5wICCZJ10$o" role="1gVpfI">
                  <property role="Xl_RC" value="Statement should not be null due to the isApplicable() constraints" />
                </node>
              </node>
              <node concept="3SKdUt" id="5wICCZJ10$p" role="3cqZAp">
                <node concept="3SKdUq" id="5wICCZJ10$q" role="3SKWNk">
                  <property role="3SKdUp" value="commenting" />
                </node>
              </node>
              <node concept="3cpWs8" id="5wICCZJ10$r" role="3cqZAp">
                <node concept="3cpWsn" id="5wICCZJ10$s" role="3cpWs9">
                  <property role="TrG5h" value="comment" />
                  <node concept="3Tqbb2" id="5wICCZJ10$t" role="1tU5fm">
                    <ref role="ehGHo" to="jrxw:2sgkdoK89SZ" resolve="TSingleLineComment" />
                  </node>
                  <node concept="2OqwBi" id="5wICCZJ10$u" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTsfe" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wICCZJ10$f" resolve="statement" />
                    </node>
                    <node concept="1_qnLN" id="5wICCZJ10$w" role="2OqNvi">
                      <ref role="1_rbq0" to="jrxw:2sgkdoK89SZ" resolve="TSingleLineComment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5wICCZJ10$x" role="3cqZAp">
                <node concept="3cpWsn" id="5wICCZJ10$y" role="3cpWs9">
                  <property role="TrG5h" value="commentPart" />
                  <node concept="3Tqbb2" id="5wICCZJ10$z" role="1tU5fm">
                    <ref role="ehGHo" to="jrxw:2sgkdoKky$R" resolve="StatementCommentPart" />
                  </node>
                  <node concept="2OqwBi" id="5wICCZJ10$$" role="33vP2m">
                    <node concept="2OqwBi" id="5wICCZJ10$_" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT$ah" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wICCZJ10$s" resolve="comment" />
                      </node>
                      <node concept="3Tsc0h" id="2sgkdoKk$7q" role="2OqNvi">
                        <ref role="3TtcxE" to="jrxw:2sgkdoK89Wx" resolve="commentedStatement" />
                      </node>
                    </node>
                    <node concept="WFELt" id="5wICCZJ10$C" role="2OqNvi">
                      <ref role="1A0vxQ" to="jrxw:2sgkdoKky$R" resolve="StatementCommentPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wICCZJ10$D" role="3cqZAp">
                <node concept="37vLTI" id="5wICCZJ10$E" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTzZ9" role="37vLTx">
                    <ref role="3cqZAo" node="5wICCZJ10$f" resolve="statement" />
                  </node>
                  <node concept="2OqwBi" id="5wICCZJ10$G" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTBav" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wICCZJ10$y" resolve="commentPart" />
                    </node>
                    <node concept="3TrEf2" id="2sgkdoKkB18" role="2OqNvi">
                      <ref role="3Tt5mk" to="jrxw:2sgkdoKky_l" resolve="commentedStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3LJXiitwcEx" role="3cqZAp">
                <node concept="37vLTI" id="3LJXiitwcI1" role="3clFbG">
                  <node concept="37vLTw" id="6vUiIw_aRgC" role="37vLTx">
                    <ref role="3cqZAo" node="5wICCZJ10$s" resolve="comment" />
                  </node>
                  <node concept="37vLTw" id="3LJXiitwcEw" role="37vLTJ">
                    <ref role="3cqZAo" node="3LJXiitwcoJ" resolve="currentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5yuMiu9RCET" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="3LJXiitw800" role="8Wnug">
            <node concept="3clFbS" id="3LJXiitw803" role="3clFbx">
              <node concept="3clFbF" id="3LJXiitwfQa" role="3cqZAp">
                <node concept="2OqwBi" id="3LJXiitwhh8" role="3clFbG">
                  <node concept="2OqwBi" id="3LJXiitwfQ4" role="2Oq$k0">
                    <node concept="2WthIp" id="3LJXiitwfQ7" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3LJXiitwfQ9" role="2OqNvi">
                      <ref role="2WH_rO" node="2sgkdoK8w6P" resolve="editorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3LJXiitwhPY" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                    <node concept="2OqwBi" id="3LJXiitwhUC" role="37wK5m">
                      <node concept="37vLTw" id="3LJXiitwhRh" role="2Oq$k0">
                        <ref role="3cqZAo" node="3LJXiitwcoJ" resolve="currentNode" />
                      </node>
                      <node concept="YCak7" id="3LJXiitwisz" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3LJXiitwdGw" role="3clFbw">
              <node concept="2OqwBi" id="3LJXiitwcT3" role="2Oq$k0">
                <node concept="37vLTw" id="3LJXiitwcQN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3LJXiitwcoJ" resolve="currentNode" />
                </node>
                <node concept="YCak7" id="3LJXiitwdq5" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="3LJXiitweeo" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2sgkdoK8w7B" role="tmbBb">
      <node concept="3clFbS" id="2sgkdoK8w7C" role="2VODD2">
        <node concept="3clFbJ" id="5wICCZJ10$L" role="3cqZAp">
          <node concept="3clFbS" id="5wICCZJ10$M" role="3clFbx">
            <node concept="3cpWs6" id="5wICCZJ10$N" role="3cqZAp">
              <node concept="3clFbT" id="5wICCZJ10$O" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5wICCZJ10$P" role="3clFbw">
            <node concept="2OqwBi" id="5wICCZJ10$Q" role="2Oq$k0">
              <node concept="2WthIp" id="5wICCZJ10$R" role="2Oq$k0" />
              <node concept="1DTwFV" id="5wICCZJ10$S" role="2OqNvi">
                <ref role="2WH_rO" node="2sgkdoK8w2Q" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="5wICCZJ10$T" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.isReadOnly():boolean" resolve="isReadOnly" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wICCZJ10$U" role="3cqZAp">
          <node concept="3cpWsn" id="5wICCZJ10$V" role="3cpWs9">
            <property role="TrG5h" value="singleLineComment" />
            <node concept="3Tqbb2" id="5wICCZJ10$W" role="1tU5fm">
              <ref role="ehGHo" to="jrxw:2sgkdoK89SZ" resolve="TSingleLineComment" />
            </node>
            <node concept="2OqwBi" id="5wICCZJ10$X" role="33vP2m">
              <node concept="2WthIp" id="5wICCZJ10$Y" role="2Oq$k0" />
              <node concept="2XshWL" id="5wICCZJ10$Z" role="2OqNvi">
                <ref role="2WH_rO" node="5wICCZJ10zm" resolve="getSingleLineComment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wICCZJ10_0" role="3cqZAp">
          <node concept="3clFbS" id="5wICCZJ10_1" role="3clFbx">
            <node concept="3cpWs6" id="5wICCZJ10_2" role="3cqZAp">
              <node concept="1Wc70l" id="5wICCZJ10_3" role="3cqZAk">
                <node concept="1Wc70l" id="3$RjcTxxwbU" role="3uHU7B">
                  <node concept="3clFbC" id="5wICCZJ10_4" role="3uHU7w">
                    <node concept="2OqwBi" id="5wICCZJ10_5" role="3uHU7B">
                      <node concept="2OqwBi" id="5wICCZJ10_6" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTrjE" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wICCZJ10$V" resolve="singleLineComment" />
                        </node>
                        <node concept="3Tsc0h" id="2sgkdoKdAMh" role="2OqNvi">
                          <ref role="3TtcxE" to="jrxw:2sgkdoK89Wx" resolve="commentedStatement" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="5wICCZJ10_9" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="5wICCZJ10_a" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3$RjcTxxYYj" role="3uHU7B">
                    <node concept="2YIFZM" id="1U$8osVF4Tt" role="3fr31v">
                      <ref role="37wK5l" to="3ahc:~ReadOnlyUtil.isCellOrSelectionReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent,jetbrains.mps.openapi.editor.cells.EditorCell):boolean" resolve="isCellOrSelectionReadOnlyInEditor" />
                      <ref role="1Pybhc" to="3ahc:~ReadOnlyUtil" resolve="ReadOnlyUtil" />
                      <node concept="2OqwBi" id="1U$8osVF4Tu" role="37wK5m">
                        <node concept="2WthIp" id="1U$8osVF4Tv" role="2Oq$k0" />
                        <node concept="1DTwFV" id="1U$8osVF4Tw" role="2OqNvi">
                          <ref role="2WH_rO" node="2sgkdoK8w2Q" resolve="editorComponent" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1U$8osVF4Tx" role="37wK5m">
                        <node concept="2OqwBi" id="1U$8osVF4Ty" role="2Oq$k0">
                          <node concept="2WthIp" id="1U$8osVF4Tz" role="2Oq$k0" />
                          <node concept="1DTwFV" id="1U$8osVF4T$" role="2OqNvi">
                            <ref role="2WH_rO" node="2sgkdoK8w2Q" resolve="editorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1U$8osVF4T_" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findNodeCell" />
                          <node concept="37vLTw" id="1U$8osVF4TA" role="37wK5m">
                            <ref role="3cqZAo" node="5wICCZJ10$V" resolve="singleLineComment" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5wICCZJ10_b" role="3uHU7w">
                  <node concept="2OqwBi" id="5wICCZJ10_c" role="2Oq$k0">
                    <node concept="2OqwBi" id="5wICCZJ10_d" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTvtT" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wICCZJ10$V" resolve="singleLineComment" />
                      </node>
                      <node concept="3Tsc0h" id="2sgkdoKdCdf" role="2OqNvi">
                        <ref role="3TtcxE" to="jrxw:2sgkdoK89Wx" resolve="commentedStatement" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5wICCZJ10_g" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5wICCZJ10_h" role="2OqNvi">
                    <node concept="chp4Y" id="2sgkdoKquE7" role="cj9EA">
                      <ref role="cht4Q" to="jrxw:2sgkdoKky$R" resolve="StatementCommentPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5wICCZJ10_j" role="3clFbw">
            <node concept="10Nm6u" id="5wICCZJ10_k" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTAne" role="3uHU7B">
              <ref role="3cqZAo" node="5wICCZJ10$V" resolve="singleLineComment" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wICCZJ10_m" role="3cqZAp">
          <node concept="3cpWsn" id="5wICCZJ10_n" role="3cpWs9">
            <property role="TrG5h" value="statement" />
            <node concept="3Tqbb2" id="5wICCZJ10_o" role="1tU5fm">
              <ref role="ehGHo" to="jrxw:7LvyiX4miiC" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="5wICCZJ10_p" role="33vP2m">
              <node concept="2WthIp" id="5wICCZJ10_q" role="2Oq$k0" />
              <node concept="2XshWL" id="5wICCZJ10_r" role="2OqNvi">
                <ref role="2WH_rO" node="5wICCZJ10z9" resolve="getStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wICCZJ10_s" role="3cqZAp">
          <node concept="3clFbS" id="5wICCZJ10_t" role="3clFbx">
            <node concept="3cpWs6" id="5wICCZJ10_u" role="3cqZAp">
              <node concept="3clFbT" id="5wICCZJ10_v" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5wICCZJ10_w" role="3clFbw">
            <node concept="10Nm6u" id="5wICCZJ10_x" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvqc" role="3uHU7B">
              <ref role="3cqZAo" node="5wICCZJ10_n" resolve="statement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5wICCZJ10_z" role="3cqZAp">
          <node concept="1Wc70l" id="3xLH8OVQMqI" role="3cqZAk">
            <node concept="3fqX7Q" id="3xLH8OVQN1j" role="3uHU7w">
              <node concept="1eOMI4" id="5Ak$p3hCQ0Q" role="3fr31v">
                <node concept="3clFbC" id="5Ak$p3hCQ0R" role="1eOMHV">
                  <node concept="3TUQnm" id="5Ak$p3hCQ0S" role="3uHU7w">
                    <ref role="3TV0OU" to="jrxw:3xLH8OVJVX$" resolve="CommentedStatementsBlock" />
                  </node>
                  <node concept="2OqwBi" id="5Ak$p3hCQ0T" role="3uHU7B">
                    <node concept="37vLTw" id="5Ak$p3hCQ0U" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wICCZJ10_n" resolve="statement" />
                    </node>
                    <node concept="3NT_Vc" id="5Ak$p3hCQ0V" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3$RjcTxy5BY" role="3uHU7B">
              <node concept="2OqwBi" id="5wICCZJ10_$" role="3uHU7B">
                <node concept="2OqwBi" id="5wICCZJ10__" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTsqg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wICCZJ10_n" resolve="statement" />
                  </node>
                  <node concept="1mfA1w" id="5wICCZJ10_B" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5wICCZJ10_C" role="2OqNvi">
                  <node concept="chp4Y" id="2sgkdoKknDr" role="cj9EA">
                    <ref role="cht4Q" to="jrxw:7LvyiX3EFhY" resolve="StatementList" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3$RjcTxyTdz" role="3uHU7w">
                <node concept="2YIFZM" id="1U$8osVF7s3" role="3fr31v">
                  <ref role="1Pybhc" to="3ahc:~ReadOnlyUtil" resolve="ReadOnlyUtil" />
                  <ref role="37wK5l" to="3ahc:~ReadOnlyUtil.isCellOrSelectionReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent,jetbrains.mps.openapi.editor.cells.EditorCell):boolean" resolve="isCellOrSelectionReadOnlyInEditor" />
                  <node concept="2OqwBi" id="1U$8osVF7s4" role="37wK5m">
                    <node concept="2WthIp" id="1U$8osVF7s5" role="2Oq$k0" />
                    <node concept="1DTwFV" id="1U$8osVF7s6" role="2OqNvi">
                      <ref role="2WH_rO" node="2sgkdoK8w2Q" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1U$8osVF7s7" role="37wK5m">
                    <node concept="2OqwBi" id="1U$8osVF7s8" role="2Oq$k0">
                      <node concept="2OqwBi" id="1U$8osVF7s9" role="2Oq$k0">
                        <node concept="2WthIp" id="1U$8osVF7sa" role="2Oq$k0" />
                        <node concept="1DTwFV" id="1U$8osVF7sb" role="2OqNvi">
                          <ref role="2WH_rO" node="2sgkdoK8w2Q" resolve="editorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1U$8osVF7sc" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findNodeCell" />
                        <node concept="37vLTw" id="1U$8osVF7sd" role="37wK5m">
                          <ref role="3cqZAo" node="5wICCZJ10_n" resolve="statement" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1U$8osVF7se" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="2sgkdoKtHQS" role="med8o" />
    <node concept="1QGGSu" id="7h1YMs6Iu0w" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/analysis.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="2sgkdoKkXlG">
    <property role="TrG5h" value="AddCommentActionsToMenu" />
    <node concept="tT9cl" id="2sgkdoKkXuE" role="2f5YQi">
      <ref role="tU$_T" to="9oh:4vodOtydcQR" resolve="Code" />
    </node>
    <node concept="tT9cl" id="Hh86h6GKDe" role="2f5YQi">
      <ref role="tU$_T" to="xq5q:2rUHgdX2ELT" resolve="EditorPopup" />
    </node>
    <node concept="fu6FP" id="2sgkdoKkXm9" role="ftER_">
      <node concept="3clFbS" id="2sgkdoKkXmb" role="2VODD2">
        <node concept="2JFkCU" id="2sgkdoKkXub" role="3cqZAp">
          <node concept="tCFHf" id="3xLH8OVH$4C" role="2JFLmv">
            <ref role="tCJdB" node="2sgkdoK8aei" resolve="CommentLineAction" />
          </node>
        </node>
        <node concept="2JFkCU" id="3xLH8OVOwRb" role="3cqZAp">
          <node concept="tCFHf" id="3xLH8OVOwRs" role="2JFLmv">
            <ref role="tCJdB" node="5wICCZJ10Av" resolve="CommentStatements" />
          </node>
        </node>
        <node concept="2JFkCU" id="Hh86h6o5Ip" role="3cqZAp">
          <node concept="tCFHf" id="Hh86h6o5IG" role="2JFLmv">
            <ref role="tCJdB" node="Hh86h6ldrp" resolve="AddGroupToColumns" />
          </node>
        </node>
        <node concept="3clFbH" id="Hh86h6Gs_D" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5wICCZJ10Av">
    <property role="TrG5h" value="CommentStatements" />
    <property role="2uzpH1" value="Comment/Uncomment Statements" />
    <property role="3GE5qa" value="Actions" />
    <node concept="tnohg" id="5wICCZJ10Aw" role="tncku">
      <node concept="3clFbS" id="5wICCZJ10Ax" role="2VODD2">
        <node concept="3clFbJ" id="3xLH8OVOJ4j" role="3cqZAp">
          <node concept="3clFbS" id="3xLH8OVOJ4m" role="3clFbx">
            <node concept="3SKdUt" id="3xLH8OVOJmr" role="3cqZAp">
              <node concept="3SKdUq" id="3xLH8OVOJmv" role="3SKWNk">
                <property role="3SKdUp" value="comment" />
              </node>
            </node>
            <node concept="3cpWs8" id="5wICCZJ10Ay" role="3cqZAp">
              <node concept="3cpWsn" id="5wICCZJ10Az" role="3cpWs9">
                <property role="TrG5h" value="commentedStatementsBlock" />
                <node concept="3Tqbb2" id="5wICCZJ10A$" role="1tU5fm">
                  <ref role="ehGHo" to="jrxw:3xLH8OVJVX$" resolve="CommentedStatementsBlock" />
                </node>
                <node concept="2OqwBi" id="5wICCZJ10A_" role="33vP2m">
                  <node concept="2OqwBi" id="5wICCZJ10AA" role="2Oq$k0">
                    <node concept="2OqwBi" id="5wICCZJ10AB" role="2Oq$k0">
                      <node concept="2WthIp" id="5wICCZJ10AC" role="2Oq$k0" />
                      <node concept="3gHZIF" id="5wICCZJ10AD" role="2OqNvi">
                        <ref role="2WH_rO" node="5wICCZJ10Ba" resolve="nodes" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5wICCZJ10AE" role="2OqNvi" />
                  </node>
                  <node concept="Hik5C" id="5wICCZJ10AF" role="2OqNvi">
                    <ref role="Hik5J" to="jrxw:3xLH8OVJVX$" resolve="CommentedStatementsBlock" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wICCZJ10AG" role="3cqZAp">
              <node concept="2OqwBi" id="5wICCZJ10AH" role="3clFbG">
                <node concept="2OqwBi" id="5wICCZJ10AI" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT$q4" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wICCZJ10Az" resolve="commentedStatementsBlock" />
                  </node>
                  <node concept="3Tsc0h" id="3xLH8OVOcuF" role="2OqNvi">
                    <ref role="3TtcxE" to="jrxw:3xLH8OVJWrn" resolve="statements" />
                  </node>
                </node>
                <node concept="X8dFx" id="5wICCZJ10AL" role="2OqNvi">
                  <node concept="2OqwBi" id="5wICCZJ10AM" role="25WWJ7">
                    <node concept="2WthIp" id="5wICCZJ10AN" role="2Oq$k0" />
                    <node concept="3gHZIF" id="3xLH8OVOfQK" role="2OqNvi">
                      <ref role="2WH_rO" node="5wICCZJ10Ba" resolve="nodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3xLH8OVONgx" role="3cqZAp" />
          </node>
          <node concept="9aQIb" id="3xLH8OVOJe_" role="9aQIa">
            <node concept="3clFbS" id="3xLH8OVOJeA" role="9aQI4">
              <node concept="3SKdUt" id="3xLH8OVOJit" role="3cqZAp">
                <node concept="3SKdUq" id="3xLH8OVOJix" role="3SKWNk">
                  <property role="3SKdUp" value="uncomment" />
                </node>
              </node>
              <node concept="3cpWs8" id="5wICCZJ10_H" role="3cqZAp">
                <node concept="3cpWsn" id="5wICCZJ10_I" role="3cpWs9">
                  <property role="TrG5h" value="commentedStatementsBlock" />
                  <node concept="3Tqbb2" id="5wICCZJ10_J" role="1tU5fm">
                    <ref role="ehGHo" to="jrxw:3xLH8OVJVX$" resolve="CommentedStatementsBlock" />
                  </node>
                  <node concept="2OqwBi" id="5wICCZJ10_K" role="33vP2m">
                    <node concept="2OqwBi" id="3xLH8OVPheV" role="2Oq$k0">
                      <node concept="2OqwBi" id="5wICCZJ10_L" role="2Oq$k0">
                        <node concept="2WthIp" id="5wICCZJ10_M" role="2Oq$k0" />
                        <node concept="3gHZIF" id="3xLH8OVPf$I" role="2OqNvi">
                          <ref role="2WH_rO" node="5wICCZJ10Ba" resolve="nodes" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3xLH8OVPoQ6" role="2OqNvi" />
                    </node>
                    <node concept="2Xjw5R" id="5wICCZJ10_O" role="2OqNvi">
                      <node concept="1xMEDy" id="5wICCZJ10_P" role="1xVPHs">
                        <node concept="chp4Y" id="3xLH8OVOQNY" role="ri$Ld">
                          <ref role="cht4Q" to="jrxw:3xLH8OVJVX$" resolve="CommentedStatementsBlock" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="3xLH8OVQf2w" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="5wICCZJ10_R" role="3cqZAp">
                <node concept="2GrKxI" id="5wICCZJ10_S" role="2Gsz3X">
                  <property role="TrG5h" value="statement" />
                </node>
                <node concept="2OqwBi" id="5wICCZJ10_T" role="2GsD0m">
                  <node concept="37vLTw" id="3GM_nagTATZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wICCZJ10_I" resolve="commentedStatementsBlock" />
                  </node>
                  <node concept="3Tsc0h" id="3xLH8OVOLXK" role="2OqNvi">
                    <ref role="3TtcxE" to="jrxw:3xLH8OVJWrn" resolve="statements" />
                  </node>
                </node>
                <node concept="3clFbS" id="5wICCZJ10_W" role="2LFqv$">
                  <node concept="3clFbF" id="5wICCZJ10_X" role="3cqZAp">
                    <node concept="2OqwBi" id="5wICCZJ10_Y" role="3clFbG">
                      <node concept="HtX7F" id="5wICCZJ10_Z" role="2OqNvi">
                        <node concept="2GrUjf" id="5wICCZJ10A0" role="HtX7I">
                          <ref role="2Gs0qQ" node="5wICCZJ10_S" resolve="statement" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTzC0" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wICCZJ10_I" resolve="commentedStatementsBlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wICCZJ10A2" role="3cqZAp">
                <node concept="2OqwBi" id="5wICCZJ10A3" role="3clFbG">
                  <node concept="1PgB_6" id="5wICCZJ10A4" role="2OqNvi" />
                  <node concept="37vLTw" id="3GM_nagTuwd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wICCZJ10_I" resolve="commentedStatementsBlock" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3xLH8OVOJmV" role="3cqZAp" />
            </node>
          </node>
          <node concept="2OqwBi" id="5wICCZJ10AZ" role="3clFbw">
            <node concept="2OqwBi" id="5wICCZJ10B0" role="2Oq$k0">
              <node concept="2OqwBi" id="5wICCZJ10B1" role="2Oq$k0">
                <node concept="2OqwBi" id="5wICCZJ10B2" role="2Oq$k0">
                  <node concept="2WthIp" id="5wICCZJ10B3" role="2Oq$k0" />
                  <node concept="3gHZIF" id="5wICCZJ10B4" role="2OqNvi">
                    <ref role="2WH_rO" node="5wICCZJ10Ba" resolve="nodes" />
                  </node>
                </node>
                <node concept="1uHKPH" id="5wICCZJ10B5" role="2OqNvi" />
              </node>
              <node concept="2Xjw5R" id="5wICCZJ10B6" role="2OqNvi">
                <node concept="1xMEDy" id="5wICCZJ10B7" role="1xVPHs">
                  <node concept="chp4Y" id="3xLH8OVOHcu" role="ri$Ld">
                    <ref role="cht4Q" to="jrxw:3xLH8OVJVX$" resolve="CommentedStatementsBlock" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3xLH8OVPO0M" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="5wICCZJ10B9" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="5wICCZJ10AP" role="tmbBb">
      <node concept="3clFbS" id="5wICCZJ10AQ" role="2VODD2">
        <node concept="3clFbF" id="5wICCZJ10AR" role="3cqZAp">
          <node concept="3fqX7Q" id="4HCUGw9vkvA" role="3clFbG">
            <node concept="2YIFZM" id="4HCUGw9vkvC" role="3fr31v">
              <ref role="1Pybhc" to="3ahc:~ReadOnlyUtil" resolve="ReadOnlyUtil" />
              <ref role="37wK5l" to="3ahc:~ReadOnlyUtil.isCellsReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent,java.lang.Iterable):boolean" resolve="isCellsReadOnlyInEditor" />
              <node concept="2OqwBi" id="4HCUGw9vkvD" role="37wK5m">
                <node concept="2WthIp" id="4HCUGw9vkvE" role="2Oq$k0" />
                <node concept="1DTwFV" id="4HCUGw9vkvF" role="2OqNvi">
                  <ref role="2WH_rO" node="5wICCZJ10Be" resolve="editorComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="4HCUGw9vkvG" role="37wK5m">
                <node concept="2OqwBi" id="4HCUGw9vkvH" role="2Oq$k0">
                  <node concept="2WthIp" id="4HCUGw9vkvI" role="2Oq$k0" />
                  <node concept="3gHZIF" id="4HCUGw9vkvJ" role="2OqNvi">
                    <ref role="2WH_rO" node="5wICCZJ10Ba" resolve="nodes" />
                  </node>
                </node>
                <node concept="3$u5V9" id="4HCUGw9vkvK" role="2OqNvi">
                  <node concept="1bVj0M" id="4HCUGw9vkvL" role="23t8la">
                    <node concept="3clFbS" id="4HCUGw9vkvM" role="1bW5cS">
                      <node concept="3clFbF" id="4HCUGw9vkvN" role="3cqZAp">
                        <node concept="10QFUN" id="4HCUGw9vkvO" role="3clFbG">
                          <node concept="3uibUv" id="4HCUGw9vkvP" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="2OqwBi" id="4HCUGw9vkvQ" role="10QFUP">
                            <node concept="2OqwBi" id="4HCUGw9vkvR" role="2Oq$k0">
                              <node concept="2WthIp" id="4HCUGw9vkvS" role="2Oq$k0" />
                              <node concept="1DTwFV" id="4HCUGw9vkvT" role="2OqNvi">
                                <ref role="2WH_rO" node="5wICCZJ10Be" resolve="editorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4HCUGw9vkvU" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findNodeCell" />
                              <node concept="37vLTw" id="4HCUGw9vkvV" role="37wK5m">
                                <ref role="3cqZAo" node="4HCUGw9vkvW" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4HCUGw9vkvW" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4HCUGw9vkvX" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="5wICCZJ10Ba" role="1NuT2Z">
      <property role="TrG5h" value="nodes" />
      <node concept="1oajcY" id="5wICCZJ10Bb" role="1oa70y" />
      <node concept="3Tm1VV" id="5wICCZJ10Bc" role="1B3o_S" />
      <node concept="2I9FWS" id="5wICCZJ10Bd" role="1tU5fm">
        <ref role="2I9WkF" to="jrxw:7LvyiX4miiC" resolve="Statement" />
      </node>
    </node>
    <node concept="1DS2jV" id="5wICCZJ10Be" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="5wICCZJ10Bf" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="7h1YMs6IssW" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/analysis.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="Hh86h6ldrp">
    <property role="TrG5h" value="AddGroupToColumns" />
    <property role="1WHSii" value="Add one or more group to the selected columns" />
    <property role="2uzpH1" value="Add Group(s) to Selected Columns" />
    <node concept="2S4$dB" id="Hh86h6mhZL" role="1NuT2Z">
      <property role="TrG5h" value="SELECTED_NODES" />
      <node concept="3Tm6S6" id="Hh86h6mhZM" role="1B3o_S" />
      <node concept="1oajcY" id="Hh86h6mhZN" role="1oa70y" />
      <node concept="2I9FWS" id="Hh86h6mcVz" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="cAZ8XC9$fT" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDhX" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="cAZ8XC9$fV" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="7HZe2EwZDjp" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="cAZ8XC9QOU" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="7HZe2EwZDkc" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="cAZ8XC9$fX" role="1NuT2Z">
      <property role="TrG5h" value="CONTEXT_MODEL" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="7HZe2EwZDhu" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="Hh86h6tAdJ" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="Hh86h6tAdK" role="1oa70y" />
    </node>
    <node concept="tnohg" id="Hh86h6ldyu" role="tncku">
      <node concept="3clFbS" id="Hh86h6ldyv" role="2VODD2">
        <node concept="3clFbH" id="Hh86h6wjSV" role="3cqZAp" />
        <node concept="3SKdUt" id="Hh86h6wkKE" role="3cqZAp">
          <node concept="3SKdUq" id="Hh86h6wkMT" role="3SKWNk">
            <property role="3SKdUp" value="determine the set of group names across all columns of this Table:" />
          </node>
        </node>
        <node concept="3cpWs8" id="Hh86h6wZ9w" role="3cqZAp">
          <node concept="3cpWsn" id="Hh86h6wZ9z" role="3cpWs9">
            <property role="TrG5h" value="table" />
            <node concept="3Tqbb2" id="Hh86h6wZ9u" role="1tU5fm">
              <ref role="ehGHo" to="jrxw:2WRhvFtkykN" resolve="Table" />
            </node>
            <node concept="2OqwBi" id="Hh86h6wOUu" role="33vP2m">
              <node concept="2OqwBi" id="Hh86h6wvsC" role="2Oq$k0">
                <node concept="2OqwBi" id="Hh86h6wp_F" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hh86h6wnMA" role="2Oq$k0">
                    <node concept="2WthIp" id="Hh86h6wnMD" role="2Oq$k0" />
                    <node concept="3gHZIF" id="Hh86h6wnMF" role="2OqNvi">
                      <ref role="2WH_rO" node="Hh86h6mhZL" resolve="SELECTED_NODES" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="Hh86h6wurA" role="2OqNvi">
                    <node concept="1bVj0M" id="Hh86h6wurC" role="23t8la">
                      <node concept="3clFbS" id="Hh86h6wurD" role="1bW5cS">
                        <node concept="3clFbF" id="Hh86h6wu_9" role="3cqZAp">
                          <node concept="2OqwBi" id="Hh86h6wuBW" role="3clFbG">
                            <node concept="37vLTw" id="Hh86h6wu_8" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hh86h6wurE" resolve="it" />
                            </node>
                            <node concept="2Xjw5R" id="Hh86h6wv70" role="2OqNvi">
                              <node concept="1xMEDy" id="Hh86h6wv72" role="1xVPHs">
                                <node concept="chp4Y" id="Hh86h6wvcs" role="ri$Ld">
                                  <ref role="cht4Q" to="jrxw:2WRhvFtkykN" resolve="Table" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="Hh86h6wurE" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="Hh86h6wurF" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="Hh86h6wBPt" role="2OqNvi" />
              </node>
              <node concept="1uHKPH" id="Hh86h6wYyx" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Hh86h6zIP9" role="3cqZAp">
          <node concept="3cpWsn" id="Hh86h6zIPc" role="3cpWs9">
            <property role="TrG5h" value="refs" />
            <node concept="2OqwBi" id="Hh86h6xu7v" role="33vP2m">
              <node concept="2OqwBi" id="Hh86h6xbi2" role="2Oq$k0">
                <node concept="2OqwBi" id="Hh86h6x1Rc" role="2Oq$k0">
                  <node concept="37vLTw" id="Hh86h6x1yG" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hh86h6wZ9z" resolve="table" />
                  </node>
                  <node concept="2Rf3mk" id="Hh86h6xayz" role="2OqNvi">
                    <node concept="1xMEDy" id="Hh86h6xay_" role="1xVPHs">
                      <node concept="chp4Y" id="Hh86h6xa_R" role="ri$Ld">
                        <ref role="cht4Q" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="Hh86h6xtan" role="2OqNvi">
                  <node concept="1bVj0M" id="Hh86h6xtap" role="23t8la">
                    <node concept="3clFbS" id="Hh86h6xtaq" role="1bW5cS">
                      <node concept="3clFbF" id="Hh86h6xtl1" role="3cqZAp">
                        <node concept="2OqwBi" id="Hh86h6xtoB" role="3clFbG">
                          <node concept="37vLTw" id="Hh86h6xtl0" role="2Oq$k0">
                            <ref role="3cqZAo" node="Hh86h6xtar" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="Hh86h6xtK0" role="2OqNvi">
                            <node concept="3CFYIy" id="Hh86h6xtRz" role="3CFYIz">
                              <ref role="3CFYIx" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="Hh86h6xtar" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="Hh86h6xtas" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="Hh86h6__UY" role="2OqNvi">
                <node concept="1bVj0M" id="Hh86h6__V0" role="23t8la">
                  <node concept="3clFbS" id="Hh86h6__V1" role="1bW5cS">
                    <node concept="3clFbF" id="Hh86h6__V2" role="3cqZAp">
                      <node concept="2OqwBi" id="Hh86h6__V3" role="3clFbG">
                        <node concept="2OqwBi" id="Hh86h6__V4" role="2Oq$k0">
                          <node concept="37vLTw" id="Hh86h6__V5" role="2Oq$k0">
                            <ref role="3cqZAo" node="Hh86h6__V8" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="Hh86h6__V6" role="2OqNvi">
                            <ref role="3TtcxE" to="jrxw:2WRhvFtID48" resolve="groups" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="Hh86h6__V7" role="2OqNvi">
                          <ref role="13MTZf" to="jrxw:2WRhvFtICK8" resolve="columnGroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Hh86h6__V8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Hh86h6__V9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="Hh86h6_y9c" role="1tU5fm">
              <node concept="3Tqbb2" id="Hh86h6_zea" role="A3Ik2">
                <ref role="ehGHo" to="jrxw:2WRhvFtICJV" resolve="ColumnGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Hh86h6_une" role="3cqZAp">
          <node concept="3cpWsn" id="Hh86h6_unh" role="3cpWs9">
            <property role="TrG5h" value="groupNames" />
            <node concept="10Q1$e" id="Hh86h6_vpT" role="1tU5fm">
              <node concept="17QB3L" id="Hh86h6_unc" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="Hh86h6$PJe" role="33vP2m">
              <node concept="2OqwBi" id="Hh86h6$lMI" role="2Oq$k0">
                <node concept="2OqwBi" id="Hh86h6zOPz" role="2Oq$k0">
                  <node concept="37vLTw" id="Hh86h6zNsw" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hh86h6zIPc" resolve="refs" />
                  </node>
                  <node concept="3$u5V9" id="Hh86h6zWFh" role="2OqNvi">
                    <node concept="1bVj0M" id="Hh86h6zWFj" role="23t8la">
                      <node concept="3clFbS" id="Hh86h6zWFk" role="1bW5cS">
                        <node concept="3clFbF" id="Hh86h6zWOc" role="3cqZAp">
                          <node concept="2OqwBi" id="Hh86h6zWRM" role="3clFbG">
                            <node concept="37vLTw" id="Hh86h6zWOb" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hh86h6zWFl" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="Hh86h6$lvh" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="Hh86h6zWFl" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="Hh86h6zWFm" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="Hh86h6$MVk" role="2OqNvi" />
              </node>
              <node concept="3_kTaI" id="Hh86h6_u8B" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Hh86h6vOrX" role="3cqZAp">
          <node concept="3cpWsn" id="Hh86h6vOrW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="list" />
            <node concept="3uibUv" id="Hh86h6vOrY" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
            </node>
            <node concept="2ShNRf" id="Hh86h6vOsg" role="33vP2m">
              <node concept="1pGfFk" id="Hh86h6vODm" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JList.&lt;init&gt;(java.lang.Object[])" resolve="JList" />
                <node concept="37vLTw" id="Hh86h6_x2e" role="37wK5m">
                  <ref role="3cqZAo" node="Hh86h6_unh" resolve="groupNames" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hh86h6vOs6" role="3cqZAp">
          <node concept="2YIFZM" id="Hh86h6vODt" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
            <node concept="2OqwBi" id="Hh86h6vQDF" role="37wK5m">
              <node concept="2WthIp" id="Hh86h6vQaJ" role="2Oq$k0" />
              <node concept="1DTwFV" id="Hh86h6vR_H" role="2OqNvi">
                <ref role="2WH_rO" node="cAZ8XC9$fV" resolve="frame" />
              </node>
            </node>
            <node concept="37vLTw" id="Hh86h6vODv" role="37wK5m">
              <ref role="3cqZAo" node="Hh86h6vOrW" resolve="list" />
            </node>
            <node concept="Xl_RD" id="Hh86h6vODw" role="37wK5m">
              <property role="Xl_RC" value="Choose one or more Groups to Assign to these Columns" />
            </node>
            <node concept="10M0yZ" id="Hh86h6vPsD" role="37wK5m">
              <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <ref role="3cqZAo" to="dxuu:~JOptionPane.PLAIN_MESSAGE" resolve="PLAIN_MESSAGE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hh86h6vOsc" role="3cqZAp">
          <node concept="2OqwBi" id="Hh86h6vPt0" role="3clFbG">
            <node concept="10M0yZ" id="Hh86h6vPsZ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="Hh86h6vPt1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2YIFZM" id="Hh86h6vS5D" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.toString(int[]):java.lang.String" resolve="toString" />
                <node concept="2OqwBi" id="Hh86h6vS5E" role="37wK5m">
                  <node concept="37vLTw" id="Hh86h6vS5F" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hh86h6vOrW" resolve="list" />
                  </node>
                  <node concept="liA8E" id="Hh86h6vS5G" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JList.getSelectedIndices():int[]" resolve="getSelectedIndices" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Hh86h6Ah4A" role="3cqZAp">
          <node concept="3cpWsn" id="Hh86h6Ah4D" role="3cpWs9">
            <property role="TrG5h" value="selectedGroupNames" />
            <node concept="2hMVRd" id="Hh86h6Ah4y" role="1tU5fm">
              <node concept="17QB3L" id="Hh86h6AhR9" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="Hh86h6AhWH" role="33vP2m">
              <node concept="2i4dXS" id="Hh86h6AhW8" role="2ShVmc">
                <node concept="17QB3L" id="Hh86h6AhW9" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Hh86h6Ai6Y" role="3cqZAp">
          <node concept="2GrKxI" id="Hh86h6Ai70" role="2Gsz3X">
            <property role="TrG5h" value="index" />
          </node>
          <node concept="2OqwBi" id="Hh86h6AjxQ" role="2GsD0m">
            <node concept="37vLTw" id="Hh86h6Aj5e" role="2Oq$k0">
              <ref role="3cqZAo" node="Hh86h6vOrW" resolve="list" />
            </node>
            <node concept="liA8E" id="Hh86h6AKQF" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JList.getSelectedIndices():int[]" resolve="getSelectedIndices" />
            </node>
          </node>
          <node concept="3clFbS" id="Hh86h6Ai74" role="2LFqv$">
            <node concept="3clFbF" id="Hh86h6AL1I" role="3cqZAp">
              <node concept="2OqwBi" id="Hh86h6ALoZ" role="3clFbG">
                <node concept="37vLTw" id="Hh86h6ANdT" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hh86h6Ah4D" resolve="selectedGroupNames" />
                </node>
                <node concept="TSZUe" id="Hh86h6ARt4" role="2OqNvi">
                  <node concept="AH0OO" id="Hh86h6ASoV" role="25WWJ7">
                    <node concept="2GrUjf" id="Hh86h6ASK2" role="AHEQo">
                      <ref role="2Gs0qQ" node="Hh86h6Ai70" resolve="index" />
                    </node>
                    <node concept="37vLTw" id="Hh86h6ARPO" role="AHHXb">
                      <ref role="3cqZAo" node="Hh86h6_unh" resolve="groupNames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Hh86h6BruG" role="3cqZAp">
          <node concept="3SKdUq" id="Hh86h6BrxW" role="3SKWNk">
            <property role="3SKdUp" value="process each selected node and add select group names:" />
          </node>
        </node>
        <node concept="1_o_46" id="Hh86h6psJ$" role="3cqZAp">
          <node concept="1_o_bx" id="Hh86h6psJA" role="1_o_by">
            <node concept="1_o_bG" id="Hh86h6psJC" role="1_o_aQ">
              <property role="TrG5h" value="node" />
            </node>
            <node concept="2OqwBi" id="Hh86h6psP_" role="1_o_bz">
              <node concept="2WthIp" id="Hh86h6psPC" role="2Oq$k0" />
              <node concept="3gHZIF" id="Hh86h6psPE" role="2OqNvi">
                <ref role="2WH_rO" node="Hh86h6mhZL" resolve="SELECTED_NODES" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Hh86h6psJG" role="2LFqv$">
            <node concept="3cpWs8" id="Hh86h6tJ1v" role="3cqZAp">
              <node concept="3cpWsn" id="Hh86h6tJ1y" role="3cpWs9">
                <property role="TrG5h" value="columnContainer" />
                <node concept="3Tqbb2" id="Hh86h6tJ1t" role="1tU5fm">
                  <ref role="ehGHo" to="jrxw:2WRhvFtICK0" resolve="ColumnGroupContainer" />
                </node>
                <node concept="2OqwBi" id="Hh86h6tL4h" role="33vP2m">
                  <node concept="2OqwBi" id="Hh86h6tJJJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="Hh86h6tJ6j" role="2Oq$k0">
                      <node concept="3M$PaV" id="Hh86h6tJ4W" role="2Oq$k0">
                        <ref role="3M$S_o" node="Hh86h6psJC" resolve="node" />
                      </node>
                      <node concept="I4A8Y" id="Hh86h6tJxJ" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="Hh86h6tK0T" role="2OqNvi">
                      <ref role="2RRcyH" to="jrxw:2WRhvFtICK0" resolve="ColumnGroupContainer" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="Hh86h6tSsx" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1_o_46" id="Hh86h6ATAX" role="3cqZAp">
              <node concept="1_o_bx" id="Hh86h6ATAZ" role="1_o_by">
                <node concept="1_o_bG" id="Hh86h6ATB1" role="1_o_aQ">
                  <property role="TrG5h" value="selectedGroupName" />
                </node>
                <node concept="37vLTw" id="Hh86h6ATK9" role="1_o_bz">
                  <ref role="3cqZAo" node="Hh86h6Ah4D" resolve="selectedGroupNames" />
                </node>
              </node>
              <node concept="3clFbS" id="Hh86h6ATB5" role="2LFqv$">
                <node concept="3cpWs8" id="Hh86h6uKGY" role="3cqZAp">
                  <node concept="3cpWsn" id="Hh86h6uKH1" role="3cpWs9">
                    <property role="TrG5h" value="colGroup" />
                    <node concept="3Tqbb2" id="Hh86h6uKGW" role="1tU5fm">
                      <ref role="ehGHo" to="jrxw:2WRhvFtICJV" resolve="ColumnGroup" />
                    </node>
                    <node concept="2OqwBi" id="Hh86h6uD1t" role="33vP2m">
                      <node concept="2OqwBi" id="Hh86h6uBIK" role="2Oq$k0">
                        <node concept="37vLTw" id="Hh86h6uB_d" role="2Oq$k0">
                          <ref role="3cqZAo" node="Hh86h6tJ1y" resolve="columnContainer" />
                        </node>
                        <node concept="3Tsc0h" id="Hh86h6uCaE" role="2OqNvi">
                          <ref role="3TtcxE" to="jrxw:2WRhvFtICK1" resolve="groups" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="Hh86h6uJ88" role="2OqNvi">
                        <node concept="1bVj0M" id="Hh86h6uJ8a" role="23t8la">
                          <node concept="3clFbS" id="Hh86h6uJ8b" role="1bW5cS">
                            <node concept="3clFbF" id="Hh86h6uJgJ" role="3cqZAp">
                              <node concept="17R0WA" id="Hh86h6uKf$" role="3clFbG">
                                <node concept="3M$PaV" id="Hh86h6Bvvv" role="3uHU7w">
                                  <ref role="3M$S_o" node="Hh86h6ATB1" resolve="selectedGroupName" />
                                </node>
                                <node concept="2OqwBi" id="Hh86h6uJkz" role="3uHU7B">
                                  <node concept="37vLTw" id="Hh86h6uJgI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Hh86h6uJ8c" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="Hh86h6uJDq" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="Hh86h6uJ8c" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="Hh86h6uJ8d" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Hh86h6uLYb" role="3cqZAp">
                  <node concept="3cpWsn" id="Hh86h6uLYe" role="3cpWs9">
                    <property role="TrG5h" value="ref" />
                    <node concept="3Tqbb2" id="Hh86h6uLY9" role="1tU5fm">
                      <ref role="ehGHo" to="jrxw:2WRhvFtICK7" resolve="ColumnGroupReference" />
                    </node>
                    <node concept="2OqwBi" id="Hh86h6uNxX" role="33vP2m">
                      <node concept="2OqwBi" id="Hh86h6uMec" role="2Oq$k0">
                        <node concept="3M$PaV" id="Hh86h6uMcP" role="2Oq$k0">
                          <ref role="3M$S_o" node="Hh86h6psJC" resolve="node" />
                        </node>
                        <node concept="I4A8Y" id="Hh86h6uNjV" role="2OqNvi" />
                      </node>
                      <node concept="I8ghe" id="Hh86h6uNOb" role="2OqNvi">
                        <ref role="I8UWU" to="jrxw:2WRhvFtICK7" resolve="ColumnGroupReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Hh86h6uO72" role="3cqZAp">
                  <node concept="37vLTI" id="Hh86h6uQrB" role="3clFbG">
                    <node concept="37vLTw" id="Hh86h6uQvA" role="37vLTx">
                      <ref role="3cqZAo" node="Hh86h6uKH1" resolve="colGroup" />
                    </node>
                    <node concept="2OqwBi" id="Hh86h6uOeu" role="37vLTJ">
                      <node concept="37vLTw" id="Hh86h6uO70" role="2Oq$k0">
                        <ref role="3cqZAo" node="Hh86h6uLYe" resolve="ref" />
                      </node>
                      <node concept="3TrEf2" id="Hh86h6uOJ6" role="2OqNvi">
                        <ref role="3Tt5mk" to="jrxw:2WRhvFtICK8" resolve="columnGroup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Hh86h6tI1E" role="3cqZAp">
                  <node concept="2OqwBi" id="Hh86h6BxUn" role="3clFbG">
                    <node concept="2OqwBi" id="Hh86h6pFrt" role="2Oq$k0">
                      <node concept="3M$PaV" id="Hh86h6pFqn" role="2Oq$k0">
                        <ref role="3M$S_o" node="Hh86h6psJC" resolve="node" />
                      </node>
                      <node concept="2Rf3mk" id="Hh86h6pFQf" role="2OqNvi">
                        <node concept="1xMEDy" id="Hh86h6pFQh" role="1xVPHs">
                          <node concept="chp4Y" id="Hh86h6pFSZ" role="ri$Ld">
                            <ref role="cht4Q" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="Hh86h6CJtU" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="Hh86h6BPbl" role="2OqNvi">
                      <node concept="1bVj0M" id="Hh86h6BPbn" role="23t8la">
                        <node concept="3clFbS" id="Hh86h6BPbo" role="1bW5cS">
                          <node concept="3clFbJ" id="1VLSUCvVAen" role="3cqZAp">
                            <node concept="3clFbS" id="1VLSUCvVAeq" role="3clFbx">
                              <node concept="3clFbF" id="1VLSUCvVBdk" role="3cqZAp">
                                <node concept="37vLTI" id="1VLSUCvVBNT" role="3clFbG">
                                  <node concept="2ShNRf" id="1VLSUCvVBY5" role="37vLTx">
                                    <node concept="3zrR0B" id="1VLSUCvVBUd" role="2ShVmc">
                                      <node concept="3Tqbb2" id="1VLSUCvVBUe" role="3zrR0E">
                                        <ref role="ehGHo" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1VLSUCvVBgE" role="37vLTJ">
                                    <node concept="37vLTw" id="1VLSUCvVBdj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Hh86h6BPbp" resolve="col" />
                                    </node>
                                    <node concept="3CFZ6_" id="1VLSUCvVBCx" role="2OqNvi">
                                      <node concept="3CFYIy" id="1VLSUCvVBGL" role="3CFYIz">
                                        <ref role="3CFYIx" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="1VLSUCvVAYp" role="3clFbw">
                              <node concept="10Nm6u" id="1VLSUCvVB4G" role="3uHU7w" />
                              <node concept="2OqwBi" id="1VLSUCvVApb" role="3uHU7B">
                                <node concept="37vLTw" id="1VLSUCvVAlk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Hh86h6BPbp" resolve="col" />
                                </node>
                                <node concept="3CFZ6_" id="1VLSUCvVAKp" role="2OqNvi">
                                  <node concept="3CFYIy" id="1VLSUCvVAOL" role="3CFYIz">
                                    <ref role="3CFYIx" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="Hh86h6D_fW" role="3cqZAp">
                            <node concept="3SKdUq" id="Hh86h6D_gx" role="3SKWNk">
                              <property role="3SKdUp" value="add the group if it was not already defined." />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="Hh86h6DgGW" role="3cqZAp">
                            <node concept="3clFbS" id="Hh86h6DgGZ" role="3clFbx">
                              <node concept="3clFbF" id="Hh86h6BPNa" role="3cqZAp">
                                <node concept="2OqwBi" id="Hh86h6C35H" role="3clFbG">
                                  <node concept="2OqwBi" id="Hh86h6BQI1" role="2Oq$k0">
                                    <node concept="2OqwBi" id="Hh86h6BPVT" role="2Oq$k0">
                                      <node concept="37vLTw" id="Hh86h6BPN9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Hh86h6BPbp" resolve="col" />
                                      </node>
                                      <node concept="3CFZ6_" id="Hh86h6BQlC" role="2OqNvi">
                                        <node concept="3CFYIy" id="Hh86h6BQum" role="3CFYIz">
                                          <ref role="3CFYIx" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="Hh86h6C2ar" role="2OqNvi">
                                      <ref role="3TtcxE" to="jrxw:2WRhvFtID48" resolve="groups" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="Hh86h6CdfP" role="2OqNvi">
                                    <node concept="37vLTw" id="Hh86h6Cdv0" role="25WWJ7">
                                      <ref role="3cqZAo" node="Hh86h6uLYe" resolve="ref" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Hh86h6DjKt" role="3clFbw">
                              <node concept="2OqwBi" id="Hh86h6DhH4" role="2Oq$k0">
                                <node concept="2OqwBi" id="Hh86h6Dh2c" role="2Oq$k0">
                                  <node concept="37vLTw" id="Hh86h6DgTZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Hh86h6BPbp" resolve="col" />
                                  </node>
                                  <node concept="3CFZ6_" id="Hh86h6Dhrh" role="2OqNvi">
                                    <node concept="3CFYIy" id="Hh86h6DhyJ" role="3CFYIz">
                                      <ref role="3CFYIx" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="Hh86h6Dis_" role="2OqNvi">
                                  <ref role="3TtcxE" to="jrxw:2WRhvFtID48" resolve="groups" />
                                </node>
                              </node>
                              <node concept="2HxqBE" id="Hh86h6DwlU" role="2OqNvi">
                                <node concept="1bVj0M" id="Hh86h6DwlW" role="23t8la">
                                  <node concept="3clFbS" id="Hh86h6DwlX" role="1bW5cS">
                                    <node concept="3clFbF" id="Hh86h6DwM5" role="3cqZAp">
                                      <node concept="17QLQc" id="Hh86h6DzQi" role="3clFbG">
                                        <node concept="3M$PaV" id="Hh86h6D$7G" role="3uHU7w">
                                          <ref role="3M$S_o" node="Hh86h6ATB1" resolve="selectedGroupName" />
                                        </node>
                                        <node concept="2OqwBi" id="Hh86h6DyIY" role="3uHU7B">
                                          <node concept="2OqwBi" id="Hh86h6DwVu" role="2Oq$k0">
                                            <node concept="37vLTw" id="Hh86h6DwM4" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Hh86h6DwlY" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="Hh86h6Dycs" role="2OqNvi">
                                              <ref role="3Tt5mk" to="jrxw:2WRhvFtICK8" resolve="columnGroup" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="Hh86h6Dz9t" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="Hh86h6DwlY" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="Hh86h6DwlZ" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="Hh86h6BPbp" role="1bW2Oz">
                          <property role="TrG5h" value="col" />
                          <node concept="2jxLKc" id="Hh86h6BPbq" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Hh86h6r$fz" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="Hh86h6EFwD" role="tmbBb">
      <node concept="3clFbS" id="Hh86h6EFwE" role="2VODD2">
        <node concept="3SKdUt" id="Hh86h6Fdlz" role="3cqZAp">
          <node concept="3SKdUq" id="Hh86h6FdmR" role="3SKWNk">
            <property role="3SKdUp" value="must have at least one group defined in the table to add to selected columns" />
          </node>
        </node>
        <node concept="3cpWs8" id="Hh86h6EFHF" role="3cqZAp">
          <node concept="3cpWsn" id="Hh86h6EFHG" role="3cpWs9">
            <property role="TrG5h" value="table" />
            <node concept="3Tqbb2" id="Hh86h6EFHH" role="1tU5fm">
              <ref role="ehGHo" to="jrxw:2WRhvFtkykN" resolve="Table" />
            </node>
            <node concept="2OqwBi" id="Hh86h6EFHI" role="33vP2m">
              <node concept="2OqwBi" id="Hh86h6EFHJ" role="2Oq$k0">
                <node concept="2OqwBi" id="Hh86h6EFHK" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hh86h6EFHL" role="2Oq$k0">
                    <node concept="2WthIp" id="Hh86h6EFHM" role="2Oq$k0" />
                    <node concept="3gHZIF" id="Hh86h6EFHN" role="2OqNvi">
                      <ref role="2WH_rO" node="Hh86h6mhZL" resolve="SELECTED_NODES" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="Hh86h6EFHO" role="2OqNvi">
                    <node concept="1bVj0M" id="Hh86h6EFHP" role="23t8la">
                      <node concept="3clFbS" id="Hh86h6EFHQ" role="1bW5cS">
                        <node concept="3clFbF" id="Hh86h6EFHR" role="3cqZAp">
                          <node concept="2OqwBi" id="Hh86h6EFHS" role="3clFbG">
                            <node concept="37vLTw" id="Hh86h6EFHT" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hh86h6EFHX" resolve="it" />
                            </node>
                            <node concept="2Xjw5R" id="Hh86h6EFHU" role="2OqNvi">
                              <node concept="1xMEDy" id="Hh86h6EFHV" role="1xVPHs">
                                <node concept="chp4Y" id="Hh86h6EFHW" role="ri$Ld">
                                  <ref role="cht4Q" to="jrxw:2WRhvFtkykN" resolve="Table" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="Hh86h6EFHX" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="Hh86h6EFHY" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="Hh86h6EFHZ" role="2OqNvi" />
              </node>
              <node concept="1uHKPH" id="Hh86h6EFI0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Hh86h6EFI1" role="3cqZAp">
          <node concept="3cpWsn" id="Hh86h6EFI2" role="3cpWs9">
            <property role="TrG5h" value="refs" />
            <node concept="2OqwBi" id="Hh86h6EFI3" role="33vP2m">
              <node concept="2OqwBi" id="Hh86h6EFI4" role="2Oq$k0">
                <node concept="2OqwBi" id="Hh86h6EFI5" role="2Oq$k0">
                  <node concept="37vLTw" id="Hh86h6EFI6" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hh86h6EFHG" resolve="table" />
                  </node>
                  <node concept="2Rf3mk" id="Hh86h6EFI7" role="2OqNvi">
                    <node concept="1xMEDy" id="Hh86h6EFI8" role="1xVPHs">
                      <node concept="chp4Y" id="Hh86h6EFI9" role="ri$Ld">
                        <ref role="cht4Q" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="Hh86h6EFIa" role="2OqNvi">
                  <node concept="1bVj0M" id="Hh86h6EFIb" role="23t8la">
                    <node concept="3clFbS" id="Hh86h6EFIc" role="1bW5cS">
                      <node concept="3clFbF" id="Hh86h6EFId" role="3cqZAp">
                        <node concept="2OqwBi" id="Hh86h6EFIe" role="3clFbG">
                          <node concept="37vLTw" id="Hh86h6EFIf" role="2Oq$k0">
                            <ref role="3cqZAo" node="Hh86h6EFIi" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="Hh86h6EFIg" role="2OqNvi">
                            <node concept="3CFYIy" id="Hh86h6EFIh" role="3CFYIz">
                              <ref role="3CFYIx" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="Hh86h6EFIi" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="Hh86h6EFIj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="Hh86h6EFIk" role="2OqNvi">
                <node concept="1bVj0M" id="Hh86h6EFIl" role="23t8la">
                  <node concept="3clFbS" id="Hh86h6EFIm" role="1bW5cS">
                    <node concept="3clFbF" id="Hh86h6EFIn" role="3cqZAp">
                      <node concept="2OqwBi" id="Hh86h6EFIo" role="3clFbG">
                        <node concept="2OqwBi" id="Hh86h6EFIp" role="2Oq$k0">
                          <node concept="37vLTw" id="Hh86h6EFIq" role="2Oq$k0">
                            <ref role="3cqZAo" node="Hh86h6EFIt" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="Hh86h6EFIr" role="2OqNvi">
                            <ref role="3TtcxE" to="jrxw:2WRhvFtID48" resolve="groups" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="Hh86h6EFIs" role="2OqNvi">
                          <ref role="13MTZf" to="jrxw:2WRhvFtICK8" resolve="columnGroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Hh86h6EFIt" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Hh86h6EFIu" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="Hh86h6EFIv" role="1tU5fm">
              <node concept="3Tqbb2" id="Hh86h6EFIw" role="A3Ik2">
                <ref role="ehGHo" to="jrxw:2WRhvFtICJV" resolve="ColumnGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Hh86h6EFIx" role="3cqZAp">
          <node concept="3cpWsn" id="Hh86h6EFIy" role="3cpWs9">
            <property role="TrG5h" value="groupNames" />
            <node concept="10Q1$e" id="Hh86h6EFIz" role="1tU5fm">
              <node concept="17QB3L" id="Hh86h6EFI$" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="Hh86h6EFI_" role="33vP2m">
              <node concept="2OqwBi" id="Hh86h6EFIA" role="2Oq$k0">
                <node concept="2OqwBi" id="Hh86h6EFIB" role="2Oq$k0">
                  <node concept="37vLTw" id="Hh86h6EFIC" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hh86h6EFI2" resolve="refs" />
                  </node>
                  <node concept="3$u5V9" id="Hh86h6EFID" role="2OqNvi">
                    <node concept="1bVj0M" id="Hh86h6EFIE" role="23t8la">
                      <node concept="3clFbS" id="Hh86h6EFIF" role="1bW5cS">
                        <node concept="3clFbF" id="Hh86h6EFIG" role="3cqZAp">
                          <node concept="2OqwBi" id="Hh86h6EFIH" role="3clFbG">
                            <node concept="37vLTw" id="Hh86h6EFII" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hh86h6EFIK" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="Hh86h6EFIJ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="Hh86h6EFIK" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="Hh86h6EFIL" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="Hh86h6EFIM" role="2OqNvi" />
              </node>
              <node concept="3_kTaI" id="Hh86h6EFIN" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hh86h6EGSB" role="3cqZAp">
          <node concept="2d3UOw" id="Hh86h6FcGY" role="3clFbG">
            <node concept="3cmrfG" id="Hh86h6FcH_" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="Hh86h6EHdO" role="3uHU7B">
              <node concept="37vLTw" id="Hh86h6EGS_" role="2Oq$k0">
                <ref role="3cqZAo" node="Hh86h6EFIy" resolve="groupNames" />
              </node>
              <node concept="1Rwk04" id="Hh86h6Fbq1" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="Hh86h6FPrL" role="med8o" />
    <node concept="1QGGSu" id="7h1YMs6Ik7k" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/table.png" />
    </node>
  </node>
  <node concept="2LYoGX" id="1iB3OwqgnBo">
    <property role="TrG5h" value="Run_R" />
    <node concept="2LYoGM" id="7jqSt7zmYUG" role="2LYoGV">
      <property role="TrG5h" value="mapPath" />
      <node concept="3Tm6S6" id="7jqSt7zmYUH" role="1B3o_S" />
      <node concept="3clFbS" id="7jqSt7zmYUI" role="3clF47">
        <node concept="3cpWs6" id="7jqSt7zmYUJ" role="3cqZAp">
          <node concept="2YIFZM" id="7jqSt7zmYUK" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="7jqSt7zmYUL" role="37wK5m">
              <property role="Xl_RC" value="%s:%s" />
            </node>
            <node concept="37vLTw" id="7jqSt7zmYUM" role="37wK5m">
              <ref role="3cqZAo" node="7jqSt7zmYUO" resolve="path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7jqSt7zmYUN" role="3clF45" />
      <node concept="37vLTG" id="7jqSt7zmYUO" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="7jqSt7zmYUP" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="1iB3Owqi3C9" role="2LYoGV">
      <property role="TrG5h" value="getR" />
      <node concept="3Tm6S6" id="1iB3Owqi3Ca" role="1B3o_S" />
      <node concept="3uibUv" id="1iB3Owqi49e" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="1iB3Owqi3Cc" role="3clF47">
        <node concept="3clFbJ" id="530KUcuWVQB" role="3cqZAp">
          <node concept="3clFbJ" id="530KUcuWVQC" role="9aQIa">
            <node concept="3clFbS" id="530KUcuWVQD" role="3clFbx">
              <node concept="3cpWs6" id="530KUcuYR4G" role="3cqZAp">
                <node concept="2ShNRf" id="530KUcuWVQH" role="3cqZAk">
                  <node concept="1pGfFk" id="530KUcuWVQI" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="3cpWs3" id="530KUcuWVQJ" role="37wK5m">
                      <node concept="Xl_RD" id="530KUcuWVQK" role="3uHU7w">
                        <property role="Xl_RC" value="Rscript.exe" />
                      </node>
                      <node concept="3cpWs3" id="530KUcuWVQL" role="3uHU7B">
                        <node concept="3cpWs3" id="530KUcuWVQM" role="3uHU7B">
                          <node concept="3cpWs3" id="530KUcuWVQN" role="3uHU7B">
                            <node concept="37vLTw" id="530KUcuWVQO" role="3uHU7B">
                              <ref role="3cqZAo" node="1iB3OwqiWN2" resolve="R_HOME" />
                            </node>
                            <node concept="10M0yZ" id="530KUcuWVQP" role="3uHU7w">
                              <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                              <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="530KUcuWVQQ" role="3uHU7w">
                            <property role="Xl_RC" value="bin" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="530KUcuWVQR" role="3uHU7w">
                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                          <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="530KUcuWVQU" role="9aQIa">
              <node concept="3clFbS" id="530KUcuWVQV" role="9aQI4">
                <node concept="3cpWs6" id="530KUcuYQ$c" role="3cqZAp">
                  <node concept="2ShNRf" id="530KUcuYQ$d" role="3cqZAk">
                    <node concept="1pGfFk" id="530KUcuYQ$e" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="3cpWs3" id="530KUcuYQ$f" role="37wK5m">
                        <node concept="Xl_RD" id="530KUcuYQ$g" role="3uHU7w">
                          <property role="Xl_RC" value="Rscript" />
                        </node>
                        <node concept="3cpWs3" id="530KUcuYQ$h" role="3uHU7B">
                          <node concept="3cpWs3" id="530KUcuYQ$i" role="3uHU7B">
                            <node concept="3cpWs3" id="530KUcuYQ$j" role="3uHU7B">
                              <node concept="37vLTw" id="530KUcuYQ$k" role="3uHU7B">
                                <ref role="3cqZAo" node="1iB3OwqiWN2" resolve="R_HOME" />
                              </node>
                              <node concept="10M0yZ" id="530KUcuYQ$l" role="3uHU7w">
                                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="530KUcuYQ$m" role="3uHU7w">
                              <property role="Xl_RC" value="bin" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="530KUcuYQ$n" role="3uHU7w">
                            <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                            <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="530KUcuWVRc" role="3clFbw">
              <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
              <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
            </node>
          </node>
          <node concept="3clFbS" id="530KUcuWVRd" role="3clFbx">
            <node concept="3cpWs6" id="530KUcuYPPM" role="3cqZAp">
              <node concept="2ShNRf" id="530KUcuYQ5U" role="3cqZAk">
                <node concept="1pGfFk" id="530KUcuYQ5V" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="3cpWs3" id="530KUcuYQ5W" role="37wK5m">
                    <node concept="Xl_RD" id="530KUcuYQ5X" role="3uHU7w">
                      <property role="Xl_RC" value="Rscript" />
                    </node>
                    <node concept="3cpWs3" id="530KUcuYQ5Y" role="3uHU7B">
                      <node concept="3cpWs3" id="530KUcuYQ5Z" role="3uHU7B">
                        <node concept="3cpWs3" id="530KUcuYQ60" role="3uHU7B">
                          <node concept="37vLTw" id="530KUcuYQ61" role="3uHU7B">
                            <ref role="3cqZAo" node="1iB3OwqiWN2" resolve="R_HOME" />
                          </node>
                          <node concept="10M0yZ" id="530KUcuYQ62" role="3uHU7w">
                            <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                            <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="530KUcuYQ63" role="3uHU7w">
                          <property role="Xl_RC" value="bin" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="530KUcuYQ64" role="3uHU7w">
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="530KUcuWVRu" role="3clFbw">
            <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
            <ref role="3cqZAo" to="zn9m:~SystemInfo.isMac" resolve="isMac" />
          </node>
        </node>
        <node concept="3clFbH" id="2lYtaVhjUVU" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="1iB3OwqiWN2" role="3clF46">
        <property role="TrG5h" value="R_HOME" />
        <node concept="17QB3L" id="1iB3OwqiWN1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2LYoGM" id="14R2qyOBxku" role="2LYoGV">
      <property role="TrG5h" value="getRHome" />
      <node concept="3Tm1VV" id="14R2qyOBxkv" role="1B3o_S" />
      <node concept="3clFbS" id="14R2qyOBxky" role="3clF47">
        <node concept="3clFbJ" id="1iB3Owqyxy5" role="3cqZAp">
          <node concept="3clFbS" id="1iB3Owqyxy8" role="3clFbx">
            <node concept="3cpWs6" id="1iB3OwqyxRY" role="3cqZAp">
              <node concept="37vLTw" id="1iB3OwqyxTp" role="3cqZAk">
                <ref role="3cqZAo" node="1iB3OwqywEi" resolve="R_HOME" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1iB3Owqyyyk" role="3clFbw">
            <node concept="10Nm6u" id="1iB3OwqyyI5" role="3uHU7w" />
            <node concept="37vLTw" id="1iB3Owqyy9G" role="3uHU7B">
              <ref role="3cqZAo" node="1iB3OwqywEi" resolve="R_HOME" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="14R2qyOBxlh" role="3cqZAp">
          <node concept="3clFbS" id="14R2qyOBxli" role="3clFbx">
            <node concept="3cpWs6" id="1iB3OwqiU9p" role="3cqZAp">
              <node concept="2YIFZM" id="14R2qyOBxln" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String):java.lang.String" resolve="getenv" />
                <node concept="Xl_RD" id="14R2qyOBxlo" role="37wK5m">
                  <property role="Xl_RC" value="R_HOME" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="14R2qyOBxlp" role="3clFbw">
            <node concept="2YIFZM" id="14R2qyOBxlq" role="2Oq$k0">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String):java.lang.String" resolve="getenv" />
              <node concept="Xl_RD" id="14R2qyOBxlr" role="37wK5m">
                <property role="Xl_RC" value="R_HOME" />
              </node>
            </node>
            <node concept="17RvpY" id="14R2qyOBxls" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1iB3OwqiWim" role="3cqZAp">
          <node concept="10Nm6u" id="1iB3OwqiWr2" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="1iB3OwqiUnZ" role="3clF45" />
      <node concept="37vLTG" id="1iB3OwqywEi" role="3clF46">
        <property role="TrG5h" value="R_HOME" />
        <node concept="17QB3L" id="1iB3OwqywEh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2LYoGM" id="14R2qyOBxm1" role="2LYoGV">
      <property role="TrG5h" value="protect" />
      <node concept="3Tm1VV" id="14R2qyOBxm2" role="1B3o_S" />
      <node concept="17QB3L" id="14R2qyOBxm3" role="3clF45" />
      <node concept="3clFbS" id="14R2qyOBxm4" role="3clF47">
        <node concept="3clFbJ" id="14R2qyOBxm5" role="3cqZAp">
          <node concept="3clFbS" id="14R2qyOBxm6" role="3clFbx">
            <node concept="3cpWs6" id="14R2qyOBxm7" role="3cqZAp">
              <node concept="3cpWs3" id="14R2qyOBxm8" role="3cqZAk">
                <node concept="Xl_RD" id="14R2qyOBxm9" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="3cpWs3" id="14R2qyOBxma" role="3uHU7B">
                  <node concept="Xl_RD" id="14R2qyOBxmb" role="3uHU7B">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghiJP" role="3uHU7w">
                    <ref role="3cqZAo" node="14R2qyOBxmj" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="14R2qyOBxmd" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm$PV" role="2Oq$k0">
              <ref role="3cqZAo" node="14R2qyOBxmj" resolve="result" />
            </node>
            <node concept="liA8E" id="14R2qyOBxmf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="14R2qyOBxmg" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14R2qyOBxmh" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgheVr" role="3cqZAk">
            <ref role="3cqZAo" node="14R2qyOBxmj" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14R2qyOBxmj" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="17QB3L" id="14R2qyOBxmk" role="1tU5fm" />
      </node>
    </node>
    <node concept="3rFUVD" id="1iB3OwqgoKC" role="3rFUVV">
      <node concept="9aQIb" id="1iB3OwqgpcJ" role="3rFUVF">
        <node concept="3clFbS" id="1iB3OwqgpcK" role="9aQI4">
          <node concept="3cpWs8" id="2lYtaVhoPNA" role="3cqZAp">
            <node concept="3cpWsn" id="2lYtaVhoPNB" role="3cpWs9">
              <property role="TrG5h" value="configIsValid" />
              <node concept="10P_77" id="2lYtaVhoPNC" role="1tU5fm" />
              <node concept="3clFbT" id="2lYtaVhoPND" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2lYtaVhoPNE" role="3cqZAp">
            <node concept="3clFbS" id="2lYtaVhoPNF" role="3clFbx">
              <node concept="2LYoGF" id="2lYtaVhoPNG" role="3cqZAp">
                <node concept="3cpWs3" id="2lYtaVhoPNH" role="2LYoNm">
                  <node concept="Xl_RD" id="2lYtaVhoPNI" role="3uHU7B">
                    <property role="Xl_RC" value="Invalid R_HOME: " />
                  </node>
                  <node concept="2OqwBi" id="2lYtaVhoPNJ" role="3uHU7w">
                    <node concept="2OqwBi" id="2lYtaVhoPNK" role="2Oq$k0">
                      <node concept="2WthIp" id="2lYtaVhoPNL" role="2Oq$k0" />
                      <node concept="2XshWL" id="2lYtaVhoPNM" role="2OqNvi">
                        <ref role="2WH_rO" node="1iB3Owqi3C9" resolve="getR" />
                        <node concept="2LYoG9" id="2lYtaVhoPNN" role="2XxRq1">
                          <ref role="2LYoGb" node="1iB3Owqykt2" resolve="R_HOME" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2lYtaVhoPNO" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2lYtaVhoPNW" role="3clFbw">
              <node concept="3fqX7Q" id="2lYtaVhoPNX" role="3uHU7w">
                <node concept="2OqwBi" id="2lYtaVhoPNY" role="3fr31v">
                  <node concept="2OqwBi" id="2lYtaVhoPNZ" role="2Oq$k0">
                    <node concept="2WthIp" id="2lYtaVhoPO0" role="2Oq$k0" />
                    <node concept="2XshWL" id="2lYtaVhoPO1" role="2OqNvi">
                      <ref role="2WH_rO" node="1iB3Owqi3C9" resolve="getR" />
                      <node concept="2LYoG9" id="2lYtaVhoPO2" role="2XxRq1">
                        <ref role="2LYoGb" node="1iB3Owqykt2" resolve="R_HOME" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2lYtaVhoPO3" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2lYtaVhoPO4" role="3uHU7B">
                <node concept="2LYoG9" id="2lYtaVhoPO5" role="3uHU7B">
                  <ref role="2LYoGb" node="1iB3Owqykt2" resolve="R_HOME" />
                </node>
                <node concept="10Nm6u" id="2lYtaVhoPO6" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2lYtaVhoPO7" role="3cqZAp">
            <node concept="3clFbS" id="2lYtaVhoPO8" role="3clFbx">
              <node concept="2LYoGF" id="2lYtaVhoPO9" role="3cqZAp">
                <node concept="3cpWs3" id="2lYtaVhoPOa" role="2LYoNm">
                  <node concept="2LYoG9" id="2lYtaVhoPOb" role="3uHU7w">
                    <ref role="2LYoGb" node="1iB3OwqD5Qz" resolve="workingDirectory" />
                  </node>
                  <node concept="Xl_RD" id="2lYtaVhoPOc" role="3uHU7B">
                    <property role="Xl_RC" value="Invalid workingDirectory: " />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2lYtaVhoPOd" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="2lYtaVhoPOl" role="3clFbw">
              <node concept="3fqX7Q" id="2lYtaVhoPOm" role="3uHU7w">
                <node concept="2OqwBi" id="2lYtaVhoPOn" role="3fr31v">
                  <node concept="2LYoG9" id="2lYtaVhoPOo" role="2Oq$k0">
                    <ref role="2LYoGb" node="1iB3OwqD5Qz" resolve="workingDirectory" />
                  </node>
                  <node concept="liA8E" id="2lYtaVhoPOp" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2lYtaVhoPOq" role="3uHU7B">
                <node concept="2LYoG9" id="2lYtaVhoPOr" role="3uHU7B">
                  <ref role="2LYoGb" node="1iB3OwqD5Qz" resolve="workingDirectory" />
                </node>
                <node concept="10Nm6u" id="2lYtaVhoPOs" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2lYtaVhoPOt" role="3cqZAp">
            <node concept="3cpWsn" id="2lYtaVhoPOu" role="3cpWs9">
              <property role="TrG5h" value="R_HOME_var" />
              <node concept="17QB3L" id="2lYtaVhoPOv" role="1tU5fm" />
              <node concept="2OqwBi" id="2lYtaVhoPOw" role="33vP2m">
                <node concept="2WthIp" id="2lYtaVhoPOx" role="2Oq$k0" />
                <node concept="2XshWL" id="2lYtaVhoPOy" role="2OqNvi">
                  <ref role="2WH_rO" node="14R2qyOBxku" resolve="getRHome" />
                  <node concept="2LYoG9" id="2lYtaVhoPOz" role="2XxRq1">
                    <ref role="2LYoGb" node="1iB3Owqykt2" resolve="R_HOME" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="34ab3g" id="2lYtaVhoPO$" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="3cpWs3" id="2lYtaVhoPO_" role="34bqiv">
              <node concept="37vLTw" id="2lYtaVhoPOA" role="3uHU7w">
                <ref role="3cqZAo" node="2lYtaVhoPOu" resolve="R_HOME_var" />
              </node>
              <node concept="Xl_RD" id="2lYtaVhoPOB" role="3uHU7B">
                <property role="Xl_RC" value="obtained R_HOME:" />
              </node>
            </node>
          </node>
          <node concept="34ab3g" id="2lYtaVhoPOC" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="3cpWs3" id="2lYtaVhoPOD" role="34bqiv">
              <node concept="2LYoG9" id="2lYtaVhoPOE" role="3uHU7w">
                <ref role="2LYoGb" node="1iB3OwqD5Qz" resolve="workingDirectory" />
              </node>
              <node concept="Xl_RD" id="2lYtaVhoPOF" role="3uHU7B">
                <property role="Xl_RC" value="obtained working directory:" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2lYtaVhoPOG" role="3cqZAp">
            <node concept="3SKdUq" id="2lYtaVhoPOH" role="3SKWNk">
              <property role="3SKdUp" value="the below line is created with a ProcessBuilder. The process builder accepts command parts, but does not render" />
            </node>
          </node>
          <node concept="3SKdUt" id="2lYtaVhoPOI" role="3cqZAp">
            <node concept="3SKdUq" id="2lYtaVhoPOJ" role="3SKWNk">
              <property role="3SKdUp" value="explicitely." />
            </node>
          </node>
          <node concept="1X3_iC" id="5yuMiu9RCEU" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="2LYoGF" id="2lYtaVhoPOM" role="8Wnug">
              <node concept="3cpWs3" id="2lYtaVhoPON" role="2LYoNm">
                <node concept="2LYoG9" id="2lYtaVhoPOO" role="3uHU7w">
                  <ref role="2LYoGb" node="1iB3OwqgrBe" resolve="scriptPath" />
                </node>
                <node concept="Xl_RD" id="2lYtaVhoPOP" role="3uHU7B">
                  <property role="Xl_RC" value="scriptPath=" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2lYtaVhoPOQ" role="3cqZAp">
            <node concept="3clFbS" id="2lYtaVhoPOR" role="3clFbx">
              <node concept="34ab3g" id="2lYtaVhoPOS" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="3cpWs3" id="2lYtaVhoPOT" role="34bqiv">
                  <node concept="Xl_RD" id="2lYtaVhoPOU" role="3uHU7B" />
                  <node concept="2OqwBi" id="2lYtaVhoPOV" role="3uHU7w">
                    <node concept="1eOMI4" id="2lYtaVhoPOW" role="2Oq$k0">
                      <node concept="3CLvVn" id="2lYtaVhoPOX" role="1eOMHV">
                        <node concept="2OqwBi" id="2lYtaVhoPOY" role="3CLvVg">
                          <node concept="2WthIp" id="2lYtaVhoPOZ" role="2Oq$k0" />
                          <node concept="2XshWL" id="2lYtaVhoPP0" role="2OqNvi">
                            <ref role="2WH_rO" node="1iB3Owqi3C9" resolve="getR" />
                            <node concept="2LYoG9" id="2lYtaVhoPP1" role="2XxRq1">
                              <ref role="2LYoGb" node="1iB3Owqykt2" resolve="R_HOME" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2lYtaVhoPP2" role="3CLvVg">
                          <node concept="2WthIp" id="2lYtaVhoPP3" role="2Oq$k0" />
                          <node concept="2XshWL" id="2lYtaVhoPP4" role="2OqNvi">
                            <ref role="2WH_rO" node="14R2qyOBxm1" resolve="protect" />
                            <node concept="2LYoG9" id="2lYtaVhoPP5" role="2XxRq1">
                              <ref role="2LYoGb" node="1iB3OwqgrBe" resolve="scriptPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2lYtaVhoPP6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2lYtaVhoPP7" role="3cqZAp">
                <node concept="3CLvVn" id="2lYtaVhoPP8" role="3cqZAk">
                  <node concept="2OqwBi" id="2lYtaVhoPP9" role="3CLvVg">
                    <node concept="2WthIp" id="2lYtaVhoPPa" role="2Oq$k0" />
                    <node concept="2XshWL" id="2lYtaVhoPPb" role="2OqNvi">
                      <ref role="2WH_rO" node="1iB3Owqi3C9" resolve="getR" />
                      <node concept="2LYoG9" id="2lYtaVhoPPc" role="2XxRq1">
                        <ref role="2LYoGb" node="1iB3Owqykt2" resolve="R_HOME" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2lYtaVhoPPd" role="3CLvVg">
                    <node concept="2WthIp" id="2lYtaVhoPPe" role="2Oq$k0" />
                    <node concept="2XshWL" id="2lYtaVhoPPf" role="2OqNvi">
                      <ref role="2WH_rO" node="14R2qyOBxm1" resolve="protect" />
                      <node concept="2LYoG9" id="2lYtaVhoPPg" role="2XxRq1">
                        <ref role="2LYoGb" node="1iB3OwqgrBe" resolve="scriptPath" />
                      </node>
                    </node>
                  </node>
                  <node concept="2LYoG9" id="2lYtaVhoPPh" role="3CLvVj">
                    <ref role="2LYoGb" node="1iB3OwqD5Qz" resolve="workingDirectory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2lYtaVhoPPi" role="3clFbw">
              <ref role="3cqZAo" node="2lYtaVhoPNB" resolve="configIsValid" />
            </node>
            <node concept="9aQIb" id="2lYtaVhoPPj" role="9aQIa">
              <node concept="3clFbS" id="2lYtaVhoPPk" role="9aQI4">
                <node concept="3clFbH" id="2lYtaVhoPPl" role="3cqZAp" />
                <node concept="2LYoGF" id="2lYtaVhoPPm" role="3cqZAp">
                  <node concept="3cpWs3" id="2lYtaVhoPPn" role="2LYoNm">
                    <node concept="2LYoG9" id="2lYtaVhoPPo" role="3uHU7w">
                      <ref role="2LYoGb" node="1iB3Owqykt2" resolve="R_HOME" />
                    </node>
                    <node concept="3cpWs3" id="2lYtaVhoPPp" role="3uHU7B">
                      <node concept="3cpWs3" id="2lYtaVhoPPq" role="3uHU7B">
                        <node concept="Xl_RD" id="2lYtaVhoPPr" role="3uHU7B">
                          <property role="Xl_RC" value="Configuration parameters were not valid: workingDirectory:" />
                        </node>
                        <node concept="2LYoG9" id="2lYtaVhoPPs" role="3uHU7w">
                          <ref role="2LYoGb" node="1iB3OwqD5Qz" resolve="workingDirectory" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2lYtaVhoPPt" role="3uHU7w">
                        <property role="Xl_RC" value="R_HOME:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="14R2qyOBxeH" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="14R2qyOBxeI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2LYoGR" id="1iB3Owqykt2" role="3rFUVC">
        <property role="TrG5h" value="R_HOME" />
        <node concept="17QB3L" id="1iB3OwqykDU" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="1iB3OwqgrBe" role="3rFUVC">
        <property role="TrG5h" value="scriptPath" />
        <node concept="17QB3L" id="1iB3OwqgsY0" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="1iB3OwqD5Qz" role="3rFUVC">
        <property role="TrG5h" value="workingDirectory" />
        <property role="2LYoGQ" value="true" />
        <node concept="3uibUv" id="1iB3OwqD6dr" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="3rFUVD" id="7jqSt7zlKmy" role="3rFUVV">
      <node concept="9aQIb" id="7jqSt7zlKmz" role="3rFUVF">
        <node concept="3clFbS" id="7jqSt7zlKm$" role="9aQI4">
          <node concept="3cpWs8" id="7jqSt7zlKm_" role="3cqZAp">
            <node concept="3cpWsn" id="7jqSt7zlKmA" role="3cpWs9">
              <property role="TrG5h" value="resultsDirString" />
              <node concept="17QB3L" id="7jqSt7zlKmB" role="1tU5fm" />
              <node concept="2OqwBi" id="7jqSt7zlKmC" role="33vP2m">
                <node concept="2YIFZM" id="7jqSt7zlKmD" role="2Oq$k0">
                  <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                  <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
                </node>
                <node concept="liA8E" id="7jqSt7zlKmE" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                  <node concept="Xl_RD" id="7jqSt7zlKmF" role="37wK5m">
                    <property role="Xl_RC" value="${org.campagnelab.metaR.results_dir}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2KDWUu0H8bk" role="3cqZAp">
            <node concept="3clFbS" id="2KDWUu0H8bl" role="3clFbx">
              <node concept="2LYoGF" id="2KDWUu0H8bm" role="3cqZAp">
                <node concept="Xl_RD" id="2KDWUu0H8bn" role="2LYoNm">
                  <property role="Xl_RC" value="org.campagnelab.metaR.results_dir must be configured in order to run the analysis." />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2KDWUu0H8bo" role="3clFbw">
              <node concept="2OqwBi" id="2KDWUu0H8bp" role="3uHU7B">
                <node concept="37vLTw" id="2KDWUu0H8bq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jqSt7zlKmA" resolve="resultsDirString" />
                </node>
                <node concept="17RlXB" id="2KDWUu0H8br" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2KDWUu0H8bs" role="3uHU7w">
                <node concept="37vLTw" id="2KDWUu0H8bt" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jqSt7zlKmA" resolve="resultsDirString" />
                </node>
                <node concept="liA8E" id="2KDWUu0H8bu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="2KDWUu0H8bv" role="37wK5m">
                    <property role="Xl_RC" value="${" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7jqSt7zlKmG" role="3cqZAp">
            <node concept="3cpWsn" id="7jqSt7zlKmH" role="3cpWs9">
              <property role="TrG5h" value="resultsDir" />
              <node concept="3uibUv" id="7jqSt7zlKmI" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="2ShNRf" id="7jqSt7zlKmJ" role="33vP2m">
                <node concept="1pGfFk" id="7jqSt7zlKmK" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="7jqSt7zlKmL" role="37wK5m">
                    <ref role="3cqZAo" node="7jqSt7zlKmA" resolve="resultsDirString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7jqSt7zlKmM" role="3cqZAp">
            <node concept="3cpWsn" id="7jqSt7zlKmN" role="3cpWs9">
              <property role="TrG5h" value="scriptPath" />
              <node concept="3uibUv" id="7jqSt7zlKmO" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="2ShNRf" id="7jqSt7zlKmP" role="33vP2m">
                <node concept="1pGfFk" id="7jqSt7zlKmQ" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="2OqwBi" id="7jqSt7zlKmR" role="37wK5m">
                    <node concept="2WthIp" id="7jqSt7zlKmS" role="2Oq$k0" />
                    <node concept="2XshWL" id="7jqSt7zlKmT" role="2OqNvi">
                      <ref role="2WH_rO" node="14R2qyOBxm1" resolve="protect" />
                      <node concept="2LYoG9" id="7jqSt7zlKmU" role="2XxRq1">
                        <ref role="2LYoGb" node="7jqSt7zlKnK" resolve="scriptPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7jqSt7zlKmV" role="3cqZAp">
            <node concept="3cpWsn" id="7jqSt7zlKmW" role="3cpWs9">
              <property role="TrG5h" value="inputTableCommandParts" />
              <node concept="_YKpA" id="7jqSt7zlKmX" role="1tU5fm">
                <node concept="17QB3L" id="7jqSt7zlKmY" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="7jqSt7zlKmZ" role="33vP2m">
                <node concept="2OqwBi" id="7jqSt7zlKn0" role="2Oq$k0">
                  <node concept="2LYoG9" id="7jqSt7zlKn1" role="2Oq$k0">
                    <ref role="2LYoGb" node="7jqSt7zlKnO" resolve="inputTablePaths" />
                  </node>
                  <node concept="3$u5V9" id="7jqSt7zlKn2" role="2OqNvi">
                    <node concept="1bVj0M" id="7jqSt7zlKn3" role="23t8la">
                      <node concept="3clFbS" id="7jqSt7zlKn4" role="1bW5cS">
                        <node concept="3clFbF" id="7jqSt7zlKn5" role="3cqZAp">
                          <node concept="3cpWs3" id="7jqSt7zlKn6" role="3clFbG">
                            <node concept="37vLTw" id="7jqSt7zlKn7" role="3uHU7w">
                              <ref role="3cqZAo" node="7jqSt7zlKnd" resolve="it" />
                            </node>
                            <node concept="3cpWs3" id="7jqSt7zlKn8" role="3uHU7B">
                              <node concept="3cpWs3" id="7jqSt7zlKn9" role="3uHU7B">
                                <node concept="Xl_RD" id="7jqSt7zlKna" role="3uHU7B">
                                  <property role="Xl_RC" value="-v " />
                                </node>
                                <node concept="37vLTw" id="7jqSt7zlKnb" role="3uHU7w">
                                  <ref role="3cqZAo" node="7jqSt7zlKnd" resolve="it" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7jqSt7zlKnc" role="3uHU7w">
                                <property role="Xl_RC" value=":" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7jqSt7zlKnd" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7jqSt7zlKne" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="7jqSt7zlKnf" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7jqSt7zlKng" role="3cqZAp">
            <node concept="3cpWsn" id="7jqSt7zlKnh" role="3cpWs9">
              <property role="TrG5h" value="imageName" />
              <node concept="17QB3L" id="7jqSt7zlKni" role="1tU5fm" />
              <node concept="Xl_RD" id="7jqSt7zlKnj" role="33vP2m">
                <property role="Xl_RC" value="fac2003/rocker-metar" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7jqSt7zlKnk" role="3cqZAp">
            <node concept="3CLvVn" id="7jqSt7zlKnl" role="3cqZAk">
              <node concept="2LYoG9" id="7jqSt7zlKnm" role="3CLvVg">
                <ref role="2LYoGb" node="7jqSt7zlKnM" resolve="dockerExecPath" />
              </node>
              <node concept="Xl_RD" id="7jqSt7zlKnn" role="3CLvVg">
                <property role="Xl_RC" value="run" />
              </node>
              <node concept="1tenjt" id="7jqSt7zlKno" role="3CLvVg">
                <node concept="Xl_RD" id="7jqSt7zlKnp" role="1r8FgC">
                  <property role="Xl_RC" value="-v" />
                </node>
                <node concept="2OqwBi" id="7jqSt7zlKnq" role="1r8FgC">
                  <node concept="2WthIp" id="7jqSt7zlKnr" role="2Oq$k0" />
                  <node concept="2XshWL" id="7jqSt7zlKns" role="2OqNvi">
                    <ref role="2WH_rO" node="7jqSt7zmYUG" resolve="mapPath" />
                    <node concept="37vLTw" id="7jqSt7zlKnt" role="2XxRq1">
                      <ref role="3cqZAo" node="7jqSt7zlKmH" resolve="resultsDir" />
                    </node>
                  </node>
                </node>
                <node concept="1tenjt" id="7jqSt7zlKnu" role="1r8FgC">
                  <node concept="37vLTw" id="7jqSt7zlKnv" role="1tenjv">
                    <ref role="3cqZAo" node="7jqSt7zlKmW" resolve="inputTableCommandParts" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7jqSt7zlKnw" role="1r8FgC">
                  <property role="Xl_RC" value="-v" />
                </node>
                <node concept="2OqwBi" id="7jqSt7zlKnx" role="1r8FgC">
                  <node concept="2WthIp" id="7jqSt7zlKny" role="2Oq$k0" />
                  <node concept="2XshWL" id="7jqSt7zlKnz" role="2OqNvi">
                    <ref role="2WH_rO" node="7jqSt7zmYUG" resolve="mapPath" />
                    <node concept="37vLTw" id="7jqSt7zlKn$" role="2XxRq1">
                      <ref role="3cqZAo" node="7jqSt7zlKmN" resolve="scriptPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7jqSt7zlKn_" role="3CLvVg">
                <ref role="3cqZAo" node="7jqSt7zlKnh" resolve="imageName" />
              </node>
              <node concept="2ShNRf" id="7jqSt7zlKnA" role="3CLvVg">
                <node concept="1pGfFk" id="7jqSt7zlKnB" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="Xl_RD" id="7jqSt7zlKnC" role="37wK5m">
                    <property role="Xl_RC" value="Rscript" />
                  </node>
                </node>
              </node>
              <node concept="2LYoG9" id="7jqSt7zlKnD" role="3CLvVg">
                <ref role="2LYoGb" node="7jqSt7zlKnK" resolve="scriptPath" />
              </node>
              <node concept="2LYoG9" id="7jqSt7zlKnE" role="3CLvVj">
                <ref role="2LYoGb" node="7jqSt7zlKnR" resolve="workingDirectory" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7jqSt7zlKnF" role="3cqZAp" />
        </node>
      </node>
      <node concept="2LYoGR" id="7jqSt7zlKnG" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="7jqSt7zlKnH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2LYoGR" id="7jqSt7zlKnI" role="3rFUVC">
        <property role="TrG5h" value="R_HOME" />
        <node concept="17QB3L" id="7jqSt7zlKnJ" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="7jqSt7zlKnK" role="3rFUVC">
        <property role="TrG5h" value="scriptPath" />
        <node concept="17QB3L" id="7jqSt7zlKnL" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="7jqSt7zlKnM" role="3rFUVC">
        <property role="TrG5h" value="dockerExecPath" />
        <node concept="17QB3L" id="7jqSt7zlKnN" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="7jqSt7zlKnO" role="3rFUVC">
        <property role="TrG5h" value="inputTablePaths" />
        <node concept="_YKpA" id="7jqSt7zlKnP" role="1tU5fm">
          <node concept="17QB3L" id="7jqSt7zlKnQ" role="_ZDj9" />
        </node>
      </node>
      <node concept="2LYoGR" id="7jqSt7zlKnR" role="3rFUVC">
        <property role="TrG5h" value="workingDirectory" />
        <node concept="3uibUv" id="7jqSt7zlKnS" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="2LYoGR" id="7jqSt7zpmVE" role="3rFUVC">
        <property role="TrG5h" value="doDocker" />
        <property role="2LYoGQ" value="true" />
        <node concept="10P_77" id="7jqSt7zpnbW" role="1tU5fm" />
      </node>
    </node>
    <node concept="VMRTV" id="1iB3OwqgnBp" role="VMfyR">
      <node concept="17QB3L" id="1iB3OwqgnBq" role="1tU5fm" />
    </node>
  </node>
  <node concept="312cEu" id="7LV$PmMgh9U">
    <property role="TrG5h" value="RExecutionFilter" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7LV$PmMgh9V" role="1B3o_S" />
    <node concept="3uibUv" id="7LV$PmMgh9W" role="EKbjA">
      <ref role="3uigEE" to="cz97:~Filter" resolve="Filter" />
    </node>
    <node concept="312cEg" id="7LV$PmMhtoZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="idsToNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7LV$PmMhrTH" role="1B3o_S" />
      <node concept="3uibUv" id="7LV$PmMhsRi" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="7LV$PmMhtc5" role="11_B2D" />
        <node concept="3Tqbb2" id="7LV$PmMhtk$" role="11_B2D" />
      </node>
    </node>
    <node concept="Wx3nA" id="7LV$PmMgh9X" role="jymVt">
      <property role="TrG5h" value="STATEMENT_EXECUTED" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7LV$PmMgh9Y" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7LV$PmMgh9Z" role="33vP2m">
        <property role="Xl_RC" value="STATEMENT_EXECUTED/" />
      </node>
      <node concept="3Tm6S6" id="7LV$PmMgha0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7LV$PmMgha1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7LV$PmMgha2" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="7LV$PmMgha3" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7LV$PmMgha4" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7LV$PmMgha5" role="3clF45" />
      <node concept="37vLTG" id="7LV$PmMgha6" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7LV$PmMgha7" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7LV$PmMhEc5" role="3clF46">
        <property role="TrG5h" value="idsToNode" />
        <node concept="3uibUv" id="7LV$PmMhEqR" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="7LV$PmMhEqS" role="11_B2D" />
          <node concept="3Tqbb2" id="7LV$PmMhEqT" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="7LV$PmMgha8" role="3clF47">
        <node concept="3clFbF" id="7LV$PmMgha9" role="3cqZAp">
          <node concept="37vLTI" id="7LV$PmMghaa" role="3clFbG">
            <node concept="37vLTw" id="7LV$PmMghab" role="37vLTJ">
              <ref role="3cqZAo" node="7LV$PmMgha1" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="7LV$PmMghac" role="37vLTx">
              <ref role="3cqZAo" node="7LV$PmMgha6" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LV$PmMhEMp" role="3cqZAp">
          <node concept="37vLTI" id="7LV$PmMhGId" role="3clFbG">
            <node concept="37vLTw" id="7LV$PmMhH1C" role="37vLTx">
              <ref role="3cqZAo" node="7LV$PmMhEc5" resolve="idsToNode" />
            </node>
            <node concept="2OqwBi" id="7LV$PmMhET4" role="37vLTJ">
              <node concept="Xjq3P" id="7LV$PmMhEMn" role="2Oq$k0" />
              <node concept="2OwXpG" id="7LV$PmMhFDV" role="2OqNvi">
                <ref role="2Oxat5" node="7LV$PmMhtoZ" resolve="idsToNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7LV$PmMghad" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7LV$PmMghae" role="jymVt">
      <property role="TrG5h" value="applyFilter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7LV$PmMghaf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="7LV$PmMghag" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7LV$PmMghah" role="3clF46">
        <property role="TrG5h" value="line" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7LV$PmMghai" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7LV$PmMghaj" role="3clF46">
        <property role="TrG5h" value="length" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7LV$PmMghak" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7LV$PmMghal" role="3clF47">
        <node concept="3cpWs6" id="7LV$PmMgham" role="3cqZAp">
          <node concept="1rXfSq" id="7LV$PmMghan" role="3cqZAk">
            <ref role="37wK5l" node="7LV$PmMghax" resolve="tryToParseLine" />
            <node concept="37vLTw" id="7LV$PmMghao" role="37wK5m">
              <ref role="3cqZAo" node="7LV$PmMghah" resolve="line" />
            </node>
            <node concept="3cpWsd" id="7LV$PmMghap" role="37wK5m">
              <node concept="37vLTw" id="7LV$PmMghaq" role="3uHU7B">
                <ref role="3cqZAo" node="7LV$PmMghaj" resolve="length" />
              </node>
              <node concept="2OqwBi" id="7LV$PmMghar" role="3uHU7w">
                <node concept="37vLTw" id="7LV$PmMghas" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LV$PmMghah" resolve="line" />
                </node>
                <node concept="liA8E" id="7LV$PmMghat" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7LV$PmMghau" role="37wK5m">
              <ref role="3cqZAo" node="7LV$PmMgha1" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7LV$PmMghav" role="1B3o_S" />
      <node concept="3uibUv" id="7LV$PmMghaw" role="3clF45">
        <ref role="3uigEE" to="cz97:~Filter$Result" resolve="Filter.Result" />
      </node>
    </node>
    <node concept="3clFb_" id="7LV$PmMghax" role="jymVt">
      <property role="TrG5h" value="tryToParseLine" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7LV$PmMghay" role="3clF46">
        <property role="TrG5h" value="line" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7LV$PmMghaz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7LV$PmMgha$" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7LV$PmMgha_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7LV$PmMghaA" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7LV$PmMghaB" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7LV$PmMghaC" role="3clF47">
        <node concept="3clFbF" id="7LV$PmMl3zY" role="3cqZAp">
          <node concept="37vLTI" id="7LV$PmMl4gS" role="3clFbG">
            <node concept="2OqwBi" id="7LV$PmMl4uT" role="37vLTx">
              <node concept="37vLTw" id="7LV$PmMl4ok" role="2Oq$k0">
                <ref role="3cqZAo" node="7LV$PmMghay" resolve="line" />
              </node>
              <node concept="liA8E" id="7LV$PmMl9MY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
            <node concept="37vLTw" id="7LV$PmMl3zW" role="37vLTJ">
              <ref role="3cqZAo" node="7LV$PmMghay" resolve="line" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LV$PmMghaD" role="3cqZAp">
          <node concept="3eOVzh" id="7LV$PmMghaE" role="3clFbw">
            <node concept="2OqwBi" id="7LV$PmMghaF" role="3uHU7B">
              <node concept="37vLTw" id="7LV$PmMlaqT" role="2Oq$k0">
                <ref role="3cqZAo" node="7LV$PmMghay" resolve="line" />
              </node>
              <node concept="liA8E" id="7LV$PmMghaQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                <node concept="10M0yZ" id="7LV$PmMggPR" role="37wK5m">
                  <ref role="3cqZAo" node="7LV$PmMgh9X" resolve="STATEMENT_EXECUTED" />
                  <ref role="1PxDUh" node="7LV$PmMgh9U" resolve="RExecutionFilter" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7LV$PmMghaR" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="7LV$PmMghaS" role="3clFbx">
            <node concept="3cpWs6" id="7LV$PmMghaT" role="3cqZAp">
              <node concept="10Nm6u" id="7LV$PmMghaU" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7LV$PmMghaV" role="3cqZAp">
          <node concept="3cpWsn" id="7LV$PmMghaW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="start" />
            <node concept="10Oyi0" id="7LV$PmMghaX" role="1tU5fm" />
            <node concept="3cpWs3" id="7LV$PmMghaY" role="33vP2m">
              <node concept="2OqwBi" id="7LV$PmMghaZ" role="3uHU7B">
                <node concept="37vLTw" id="7LV$PmMghb0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LV$PmMghay" resolve="line" />
                </node>
                <node concept="liA8E" id="7LV$PmMghb1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                  <node concept="10M0yZ" id="7LV$PmMggPS" role="37wK5m">
                    <ref role="3cqZAo" node="7LV$PmMgh9X" resolve="STATEMENT_EXECUTED" />
                    <ref role="1PxDUh" node="7LV$PmMgh9U" resolve="RExecutionFilter" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7LV$PmMghb2" role="3uHU7w">
                <node concept="10M0yZ" id="7LV$PmMggPT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LV$PmMgh9X" resolve="STATEMENT_EXECUTED" />
                  <ref role="1PxDUh" node="7LV$PmMgh9U" resolve="RExecutionFilter" />
                </node>
                <node concept="liA8E" id="7LV$PmMghb3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7LV$PmMghbb" role="3cqZAp">
          <node concept="3cpWsn" id="7LV$PmMghbc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="endIndex" />
            <node concept="10Oyi0" id="7LV$PmMghbd" role="1tU5fm" />
            <node concept="2OqwBi" id="7LV$PmMghbe" role="33vP2m">
              <node concept="37vLTw" id="7LV$PmMlPjx" role="2Oq$k0">
                <ref role="3cqZAo" node="7LV$PmMghay" resolve="line" />
              </node>
              <node concept="liA8E" id="7LV$PmMghbg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="7LV$PmMghbh" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LV$PmMghbi" role="3cqZAp">
          <node concept="3clFbC" id="7LV$PmMghbj" role="3clFbw">
            <node concept="37vLTw" id="7LV$PmMghbk" role="3uHU7B">
              <ref role="3cqZAo" node="7LV$PmMghbc" resolve="endIndex" />
            </node>
            <node concept="1ZRNhn" id="7LV$PmMghbl" role="3uHU7w">
              <node concept="3cmrfG" id="7LV$PmMghbm" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7LV$PmMghbn" role="3clFbx">
            <node concept="3cpWs6" id="7LV$PmMghbo" role="3cqZAp">
              <node concept="10Nm6u" id="7LV$PmMghbp" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="7LV$PmMlbwJ" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="7LV$PmMldVa" role="34bqiv">
            <node concept="37vLTw" id="7LV$PmMlefL" role="3uHU7w">
              <ref role="3cqZAo" node="7LV$PmMghbc" resolve="endIndex" />
            </node>
            <node concept="3cpWs3" id="7LV$PmMldcw" role="3uHU7B">
              <node concept="3cpWs3" id="7LV$PmMlczC" role="3uHU7B">
                <node concept="Xl_RD" id="7LV$PmMlbwL" role="3uHU7B">
                  <property role="Xl_RC" value="start=" />
                </node>
                <node concept="37vLTw" id="7LV$PmMlcF9" role="3uHU7w">
                  <ref role="3cqZAo" node="7LV$PmMghaW" resolve="start" />
                </node>
              </node>
              <node concept="Xl_RD" id="7LV$PmMldcF" role="3uHU7w">
                <property role="Xl_RC" value=" end=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7LV$PmMgPdA" role="3cqZAp">
          <node concept="3cpWsn" id="7LV$PmMgPdD" role="3cpWs9">
            <property role="TrG5h" value="statementId" />
            <node concept="17QB3L" id="7LV$PmMgPd$" role="1tU5fm" />
            <node concept="2OqwBi" id="7LV$PmMgQo8" role="33vP2m">
              <node concept="37vLTw" id="7LV$PmMgQhu" role="2Oq$k0">
                <ref role="3cqZAo" node="7LV$PmMghay" resolve="line" />
              </node>
              <node concept="liA8E" id="7LV$PmMgSo1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="37vLTw" id="7LV$PmMgSpC" role="37wK5m">
                  <ref role="3cqZAo" node="7LV$PmMghaW" resolve="start" />
                </node>
                <node concept="37vLTw" id="7LV$PmMgSvr" role="37wK5m">
                  <ref role="3cqZAo" node="7LV$PmMghbc" resolve="endIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="7LV$PmMmTLP" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="7LV$PmMmUTf" role="34bqiv">
            <node concept="37vLTw" id="7LV$PmMmV8l" role="3uHU7w">
              <ref role="3cqZAo" node="7LV$PmMgPdD" resolve="statementId" />
            </node>
            <node concept="Xl_RD" id="7LV$PmMmTLR" role="3uHU7B">
              <property role="Xl_RC" value="statementId=" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7LV$PmMiBju" role="3cqZAp">
          <node concept="3SKdUq" id="7LV$PmMiC8V" role="3SKWNk">
            <property role="3SKdUp" value="start and end of highlight region, for hyperlink:" />
          </node>
        </node>
        <node concept="3cpWs8" id="7LV$PmMghcV" role="3cqZAp">
          <node concept="3cpWsn" id="7LV$PmMghcW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="hlStart" />
            <node concept="10Oyi0" id="7LV$PmMghcX" role="1tU5fm" />
            <node concept="3cpWs3" id="7LV$PmMnsuH" role="33vP2m">
              <node concept="37vLTw" id="7LV$PmMnt9E" role="3uHU7w">
                <ref role="3cqZAo" node="7LV$PmMgha$" resolve="offset" />
              </node>
              <node concept="37vLTw" id="7LV$PmMghd1" role="3uHU7B">
                <ref role="3cqZAo" node="7LV$PmMghaW" resolve="start" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7LV$PmMghd5" role="3cqZAp">
          <node concept="3cpWsn" id="7LV$PmMghd6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="hlEnd" />
            <node concept="10Oyi0" id="7LV$PmMghd7" role="1tU5fm" />
            <node concept="3cpWs3" id="7LV$PmMnura" role="33vP2m">
              <node concept="37vLTw" id="7LV$PmMnv5V" role="3uHU7w">
                <ref role="3cqZAo" node="7LV$PmMgha$" resolve="offset" />
              </node>
              <node concept="37vLTw" id="7LV$PmMizlf" role="3uHU7B">
                <ref role="3cqZAo" node="7LV$PmMghbc" resolve="endIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7LV$PmMghdd" role="3cqZAp">
          <node concept="1rXfSq" id="7LV$PmMghde" role="3cqZAk">
            <ref role="37wK5l" node="7LV$PmMghdn" resolve="detectTarget" />
            <node concept="37vLTw" id="7LV$PmMi_EM" role="37wK5m">
              <ref role="3cqZAo" node="7LV$PmMghcW" resolve="hlStart" />
            </node>
            <node concept="37vLTw" id="7LV$PmMiAt8" role="37wK5m">
              <ref role="3cqZAo" node="7LV$PmMghd6" resolve="hlEnd" />
            </node>
            <node concept="37vLTw" id="7LV$PmMhVoy" role="37wK5m">
              <ref role="3cqZAo" node="7LV$PmMgPdD" resolve="statementId" />
            </node>
            <node concept="37vLTw" id="7LV$PmMghdk" role="37wK5m">
              <ref role="3cqZAo" node="7LV$PmMghaA" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7LV$PmMghdl" role="1B3o_S" />
      <node concept="3uibUv" id="7LV$PmMghdm" role="3clF45">
        <ref role="3uigEE" to="cz97:~Filter$Result" resolve="Filter.Result" />
      </node>
    </node>
    <node concept="3clFb_" id="7LV$PmMghdn" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="detectTarget" />
      <node concept="37vLTG" id="7LV$PmMiamm" role="3clF46">
        <property role="TrG5h" value="start" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="7LV$PmMibkY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7LV$PmMiiqC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="end" />
        <node concept="10Oyi0" id="7LV$PmMijLC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7LV$PmMghdu" role="3clF46">
        <property role="TrG5h" value="statementId" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7LV$PmMghdv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7LV$PmMghdy" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7LV$PmMghdz" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7LV$PmMghd$" role="3clF47">
        <node concept="3cpWs8" id="7LV$PmMghd_" role="3cqZAp">
          <node concept="3cpWsn" id="7LV$PmMghdA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="nodeToShow" />
            <node concept="3uibUv" id="7LV$PmMghdB" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="7LV$PmMghdC" role="33vP2m">
              <node concept="2YIFZM" id="7LV$PmMghdD" role="2Oq$k0">
                <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              </node>
              <node concept="liA8E" id="7LV$PmMghdE" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="7LV$PmMghdF" role="37wK5m">
                  <node concept="YeOm9" id="7LV$PmMghdG" role="2ShVmc">
                    <node concept="1Y3b0j" id="7LV$PmMghdH" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="7LV$PmMghdI" role="1B3o_S" />
                      <node concept="3clFb_" id="7LV$PmMghdJ" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="7LV$PmMghdK" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="7LV$PmMghdL" role="3clF47">
                          <node concept="3cpWs8" id="7LV$PmMghdM" role="3cqZAp">
                            <node concept="3cpWsn" id="7LV$PmMghdN" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="node" />
                              <node concept="3Tqbb2" id="7LV$PmMgxZG" role="1tU5fm" />
                              <node concept="2OqwBi" id="7LV$PmMhIkG" role="33vP2m">
                                <node concept="37vLTw" id="7LV$PmMhHIa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7LV$PmMhtoZ" resolve="idsToNode" />
                                </node>
                                <node concept="liA8E" id="7LV$PmMhO8a" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                  <node concept="37vLTw" id="7LV$PmMi85p" role="37wK5m">
                                    <ref role="3cqZAo" node="7LV$PmMghdu" resolve="statementId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="34ab3g" id="7LV$PmMod91" role="3cqZAp">
                            <property role="35gtTG" value="info" />
                            <node concept="3cpWs3" id="7LV$PmModPF" role="34bqiv">
                              <node concept="2OqwBi" id="7LV$PmMoec7" role="3uHU7w">
                                <node concept="37vLTw" id="7LV$PmModRU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7LV$PmMhtoZ" resolve="idsToNode" />
                                </node>
                                <node concept="liA8E" id="7LV$PmMofGT" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7LV$PmMod93" role="3uHU7B">
                                <property role="Xl_RC" value="idsToNode=" />
                              </node>
                            </node>
                          </node>
                          <node concept="34ab3g" id="7LV$PmMmVu_" role="3cqZAp">
                            <property role="35gtTG" value="info" />
                            <node concept="3cpWs3" id="7LV$PmMmVuA" role="34bqiv">
                              <node concept="37vLTw" id="7LV$PmMmVuB" role="3uHU7w">
                                <ref role="3cqZAo" node="7LV$PmMghdN" resolve="node" />
                              </node>
                              <node concept="Xl_RD" id="7LV$PmMmVuC" role="3uHU7B">
                                <property role="Xl_RC" value="Testing node=" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7LV$PmMmVeg" role="3cqZAp" />
                          <node concept="3clFbJ" id="7LV$PmMghdT" role="3cqZAp">
                            <node concept="3clFbC" id="7LV$PmMghdU" role="3clFbw">
                              <node concept="37vLTw" id="7LV$PmMghdV" role="3uHU7B">
                                <ref role="3cqZAo" node="7LV$PmMghdN" resolve="node" />
                              </node>
                              <node concept="10Nm6u" id="7LV$PmMghdW" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="7LV$PmMghdX" role="3clFbx">
                              <node concept="3cpWs6" id="7LV$PmMghdY" role="3cqZAp">
                                <node concept="10Nm6u" id="7LV$PmMghdZ" role="3cqZAk" />
                              </node>
                            </node>
                          </node>
                          <node concept="34ab3g" id="7LV$PmMmnnf" role="3cqZAp">
                            <property role="35gtTG" value="info" />
                            <node concept="3cpWs3" id="7LV$PmMmnRn" role="34bqiv">
                              <node concept="37vLTw" id="7LV$PmMmnTi" role="3uHU7w">
                                <ref role="3cqZAo" node="7LV$PmMghdN" resolve="node" />
                              </node>
                              <node concept="Xl_RD" id="7LV$PmMmnnh" role="3uHU7B">
                                <property role="Xl_RC" value="Found node=" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="7LV$PmMghe0" role="3cqZAp">
                            <node concept="2ShNRf" id="7LV$PmMghe1" role="3cqZAk">
                              <node concept="1pGfFk" id="7LV$PmMghe2" role="2ShVmc">
                                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                                <node concept="37vLTw" id="7LV$PmMi9dE" role="37wK5m">
                                  <ref role="3cqZAo" node="7LV$PmMghdN" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="7LV$PmMghe4" role="1B3o_S" />
                        <node concept="3uibUv" id="7LV$PmMghe5" role="3clF45">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="7LV$PmMghe6" role="2Ghqu4">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LV$PmMghe7" role="3cqZAp">
          <node concept="3y3z36" id="7LV$PmMghe8" role="3clFbw">
            <node concept="37vLTw" id="7LV$PmMghe9" role="3uHU7B">
              <ref role="3cqZAo" node="7LV$PmMghdA" resolve="nodeToShow" />
            </node>
            <node concept="10Nm6u" id="7LV$PmMghea" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7LV$PmMgheb" role="3clFbx">
            <node concept="3cpWs6" id="7LV$PmMghec" role="3cqZAp">
              <node concept="2ShNRf" id="7LV$PmMghed" role="3cqZAk">
                <node concept="1pGfFk" id="7LV$PmMghee" role="2ShVmc">
                  <ref role="37wK5l" to="cz97:~Filter$Result.&lt;init&gt;(int,int,com.intellij.execution.filters.HyperlinkInfo)" resolve="Filter.Result" />
                  <node concept="37vLTw" id="7LV$PmMioUb" role="37wK5m">
                    <ref role="3cqZAo" node="7LV$PmMiamm" resolve="start" />
                  </node>
                  <node concept="37vLTw" id="7LV$PmMinCf" role="37wK5m">
                    <ref role="3cqZAo" node="7LV$PmMiiqC" resolve="end" />
                  </node>
                  <node concept="2ShNRf" id="7LV$PmMgheh" role="37wK5m">
                    <node concept="YeOm9" id="7LV$PmMghei" role="2ShVmc">
                      <node concept="1Y3b0j" id="7LV$PmMghej" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="1Y3XeK" to="cz97:~HyperlinkInfo" resolve="HyperlinkInfo" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="7LV$PmMghek" role="1B3o_S" />
                        <node concept="3clFb_" id="7LV$PmMghel" role="jymVt">
                          <property role="TrG5h" value="navigate" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="2AHcQZ" id="7LV$PmMghem" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="7LV$PmMghen" role="3clF46">
                            <property role="TrG5h" value="ideaProject" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="7LV$PmMgheo" role="1tU5fm">
                              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7LV$PmMghep" role="3clF47">
                            <node concept="3clFbJ" id="7LV$PmMgheq" role="3cqZAp">
                              <node concept="1Wc70l" id="7LV$PmMgher" role="3clFbw">
                                <node concept="3y3z36" id="7LV$PmMghes" role="3uHU7B">
                                  <node concept="37vLTw" id="7LV$PmMghet" role="3uHU7B">
                                    <ref role="3cqZAo" node="7LV$PmMghdA" resolve="nodeToShow" />
                                  </node>
                                  <node concept="10Nm6u" id="7LV$PmMgheu" role="3uHU7w" />
                                </node>
                                <node concept="3y3z36" id="7LV$PmMghev" role="3uHU7w">
                                  <node concept="37vLTw" id="7LV$PmMghew" role="3uHU7B">
                                    <ref role="3cqZAo" node="7LV$PmMghen" resolve="ideaProject" />
                                  </node>
                                  <node concept="10Nm6u" id="7LV$PmMghex" role="3uHU7w" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7LV$PmMghey" role="3clFbx">
                                <node concept="3clFbF" id="7LV$PmMghez" role="3cqZAp">
                                  <node concept="2OqwBi" id="7LV$PmMghe$" role="3clFbG">
                                    <node concept="2ShNRf" id="7LV$PmMgBZz" role="2Oq$k0">
                                      <node concept="1pGfFk" id="7LV$PmMgBZ$" role="2ShVmc">
                                        <ref role="37wK5l" to="kx0u:~NodeNavigatable.&lt;init&gt;(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="NodeNavigatable" />
                                        <node concept="2YIFZM" id="7LV$PmMgGMP" role="37wK5m">
                                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                          <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                                          <node concept="37vLTw" id="7LV$PmMgGMQ" role="37wK5m">
                                            <ref role="3cqZAo" node="7LV$PmMghen" resolve="ideaProject" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7LV$PmMgBZB" role="37wK5m">
                                          <ref role="3cqZAo" node="7LV$PmMghdA" resolve="nodeToShow" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7LV$PmMgheD" role="2OqNvi">
                                      <ref role="37wK5l" to="kx0u:~BaseNavigatable.navigate(boolean):void" resolve="navigate" />
                                      <node concept="3clFbT" id="7LV$PmMgheE" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="7LV$PmMgheF" role="1B3o_S" />
                          <node concept="3cqZAl" id="7LV$PmMgheG" role="3clF45" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7LV$PmMgheH" role="3cqZAp">
          <node concept="10Nm6u" id="7LV$PmMgheI" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="7LV$PmMgheJ" role="1B3o_S" />
      <node concept="3uibUv" id="7LV$PmMgheK" role="3clF45">
        <ref role="3uigEE" to="cz97:~Filter$Result" resolve="Filter.Result" />
      </node>
    </node>
  </node>
  <node concept="34j2dQ" id="7jqSt7y9hYG">
    <property role="TrG5h" value="DockerPreferences" />
    <node concept="3yqqq6" id="7jqSt7yag$4" role="3yq$HY">
      <property role="TrG5h" value="Docker" />
      <property role="3EcmCg" value="Docker (for MetaR)" />
      <node concept="3y$hsl" id="7jqSt7yag$5" role="3y$ekZ">
        <node concept="3clFbS" id="7jqSt7yag$6" role="2VODD2">
          <node concept="3cpWs8" id="7jqSt7ydwKc" role="3cqZAp">
            <node concept="3cpWsn" id="7jqSt7ydwKd" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="17QB3L" id="7jqSt7ydwKe" role="1tU5fm" />
              <node concept="2OqwBi" id="7jqSt7ydwKf" role="33vP2m">
                <node concept="0kSF2" id="7jqSt7ydwKg" role="2Oq$k0">
                  <node concept="3uibUv" id="7jqSt7ydwKh" role="0kSFW">
                    <ref role="3uigEE" node="7jqSt7yalTx" resolve="DockerPageComponent" />
                  </node>
                  <node concept="3yMSdA" id="7jqSt7ydwKi" role="0kSFX" />
                </node>
                <node concept="liA8E" id="7jqSt7ydwKj" role="2OqNvi">
                  <ref role="37wK5l" node="7jqSt7ycW4g" resolve="getDockerCommandPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7jqSt7ydwKk" role="3cqZAp">
            <node concept="3clFbS" id="7jqSt7ydwKl" role="3clFbx">
              <node concept="3clFbF" id="7jqSt7ydwKm" role="3cqZAp">
                <node concept="37vLTI" id="7jqSt7ydwKn" role="3clFbG">
                  <node concept="37vLTw" id="7jqSt7ydwKo" role="37vLTx">
                    <ref role="3cqZAo" node="7jqSt7ydwKd" resolve="a" />
                  </node>
                  <node concept="2OqwBi" id="7jqSt7ydwKp" role="37vLTJ">
                    <node concept="2WthIp" id="7jqSt7ydwKq" role="2Oq$k0" />
                    <node concept="34pFcN" id="7jqSt7ydwKr" role="2OqNvi">
                      <ref role="2WH_rO" node="7jqSt7ya6yC" resolve="dockerCommandPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7jqSt7ydwKu" role="3clFbw">
              <node concept="2OqwBi" id="7jqSt7ydwKv" role="3fr31v">
                <node concept="37vLTw" id="7jqSt7ydwKw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jqSt7ydwKd" resolve="a" />
                </node>
                <node concept="liA8E" id="7jqSt7ydwKx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="7jqSt7ydwKy" role="37wK5m">
                    <node concept="2WthIp" id="7jqSt7ydwKz" role="2Oq$k0" />
                    <node concept="34pFcN" id="7jqSt7ydwK$" role="2OqNvi">
                      <ref role="2WH_rO" node="7jqSt7ya6yC" resolve="dockerCommandPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7jqSt7$RFAA" role="3cqZAp">
            <node concept="3cpWsn" id="7jqSt7$RFAB" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="17QB3L" id="7jqSt7$RFAC" role="1tU5fm" />
              <node concept="2OqwBi" id="7jqSt7$RFAD" role="33vP2m">
                <node concept="0kSF2" id="7jqSt7$RFAE" role="2Oq$k0">
                  <node concept="3uibUv" id="7jqSt7$RFAF" role="0kSFW">
                    <ref role="3uigEE" node="7jqSt7yalTx" resolve="DockerPageComponent" />
                  </node>
                  <node concept="3yMSdA" id="7jqSt7$RFAG" role="0kSFX" />
                </node>
                <node concept="liA8E" id="7jqSt7$RFAH" role="2OqNvi">
                  <ref role="37wK5l" node="7jqSt7$KjXo" resolve="getDockerOptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7jqSt7$RFAI" role="3cqZAp">
            <node concept="3clFbS" id="7jqSt7$RFAJ" role="3clFbx">
              <node concept="3clFbF" id="7jqSt7$RFAK" role="3cqZAp">
                <node concept="37vLTI" id="7jqSt7$RFAL" role="3clFbG">
                  <node concept="37vLTw" id="7jqSt7$RFAM" role="37vLTx">
                    <ref role="3cqZAo" node="7jqSt7$RFAB" resolve="b" />
                  </node>
                  <node concept="2OqwBi" id="7jqSt7$RFAN" role="37vLTJ">
                    <node concept="2WthIp" id="7jqSt7$RFAO" role="2Oq$k0" />
                    <node concept="34pFcN" id="7jqSt7$RGQs" role="2OqNvi">
                      <ref role="2WH_rO" node="7jqSt7$RDmk" resolve="dockerOptions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7jqSt7$RFAQ" role="3clFbw">
              <node concept="2OqwBi" id="7jqSt7$RFAR" role="3fr31v">
                <node concept="37vLTw" id="7jqSt7$RFAS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jqSt7$RFAB" resolve="b" />
                </node>
                <node concept="liA8E" id="7jqSt7$RFAT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="7jqSt7$RFAU" role="37wK5m">
                    <node concept="2WthIp" id="7jqSt7$RFAV" role="2Oq$k0" />
                    <node concept="34pFcN" id="7jqSt7$RGul" role="2OqNvi">
                      <ref role="2WH_rO" node="7jqSt7$RDmk" resolve="dockerOptions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2uFXGB4HWpv" role="3cqZAp">
            <node concept="3cpWsn" id="2uFXGB4HWpw" role="3cpWs9">
              <property role="TrG5h" value="c" />
              <node concept="17QB3L" id="2uFXGB4HWpx" role="1tU5fm" />
              <node concept="2OqwBi" id="2uFXGB4HWpy" role="33vP2m">
                <node concept="0kSF2" id="2uFXGB4HWpz" role="2Oq$k0">
                  <node concept="3uibUv" id="2uFXGB4HWp$" role="0kSFW">
                    <ref role="3uigEE" node="7jqSt7yalTx" resolve="DockerPageComponent" />
                  </node>
                  <node concept="3yMSdA" id="2uFXGB4HWp_" role="0kSFX" />
                </node>
                <node concept="liA8E" id="2uFXGB4HWpA" role="2OqNvi">
                  <ref role="37wK5l" node="2uFXGB4GpWr" resolve="getImageName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2uFXGB4HWpB" role="3cqZAp">
            <node concept="3clFbS" id="2uFXGB4HWpC" role="3clFbx">
              <node concept="3clFbF" id="2uFXGB4HWpD" role="3cqZAp">
                <node concept="37vLTI" id="2uFXGB4HWpE" role="3clFbG">
                  <node concept="37vLTw" id="2uFXGB4HWpF" role="37vLTx">
                    <ref role="3cqZAo" node="2uFXGB4HWpw" resolve="c" />
                  </node>
                  <node concept="2OqwBi" id="2uFXGB4HWpG" role="37vLTJ">
                    <node concept="2WthIp" id="2uFXGB4HWpH" role="2Oq$k0" />
                    <node concept="34pFcN" id="2uFXGB4HY_t" role="2OqNvi">
                      <ref role="2WH_rO" node="2uFXGB4HUkr" resolve="imageName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2uFXGB4HWpJ" role="3clFbw">
              <node concept="2OqwBi" id="2uFXGB4HWpK" role="3fr31v">
                <node concept="37vLTw" id="2uFXGB4HWpL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2uFXGB4HWpw" resolve="c" />
                </node>
                <node concept="liA8E" id="2uFXGB4HWpM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="2uFXGB4HWpN" role="37wK5m">
                    <node concept="2WthIp" id="2uFXGB4HWpO" role="2Oq$k0" />
                    <node concept="34pFcN" id="2uFXGB4HXNn" role="2OqNvi">
                      <ref role="2WH_rO" node="2uFXGB4HUkr" resolve="imageName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2uFXGB4v3BK" role="3cqZAp">
            <node concept="3cpWsn" id="2uFXGB4v3BN" role="3cpWs9">
              <property role="TrG5h" value="def" />
              <node concept="10P_77" id="2uFXGB4v3BI" role="1tU5fm" />
              <node concept="2OqwBi" id="2uFXGB4v1RQ" role="33vP2m">
                <node concept="0kSF2" id="2uFXGB4v1RR" role="2Oq$k0">
                  <node concept="3uibUv" id="2uFXGB4v1RS" role="0kSFW">
                    <ref role="3uigEE" node="7jqSt7yalTx" resolve="DockerPageComponent" />
                  </node>
                  <node concept="3yMSdA" id="2uFXGB4v1RT" role="0kSFX" />
                </node>
                <node concept="liA8E" id="2uFXGB4v1RU" role="2OqNvi">
                  <ref role="37wK5l" node="2uFXGB4rIRo" resolve="getUseDockerByDefault" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2uFXGB4v1RI" role="3cqZAp">
            <node concept="3clFbS" id="2uFXGB4v1RJ" role="3clFbx">
              <node concept="3clFbF" id="2uFXGB4v2B_" role="3cqZAp">
                <node concept="37vLTI" id="2uFXGB4v8cI" role="3clFbG">
                  <node concept="37vLTw" id="2uFXGB4v8z8" role="37vLTx">
                    <ref role="3cqZAo" node="2uFXGB4v3BN" resolve="def" />
                  </node>
                  <node concept="2OqwBi" id="2uFXGB4v2Ri" role="37vLTJ">
                    <node concept="2WthIp" id="2uFXGB4v2B$" role="2Oq$k0" />
                    <node concept="34pFcN" id="2uFXGB4v6xV" role="2OqNvi">
                      <ref role="2WH_rO" node="2uFXGB4uP0T" resolve="useDockerByDefault" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2uFXGB4v1RM" role="3clFbw">
              <node concept="2OqwBi" id="2uFXGB4v1RN" role="3uHU7w">
                <node concept="2WthIp" id="2uFXGB4v1RO" role="2Oq$k0" />
                <node concept="34pFcN" id="2uFXGB4v1RP" role="2OqNvi">
                  <ref role="2WH_rO" node="2uFXGB4uP0T" resolve="useDockerByDefault" />
                </node>
              </node>
              <node concept="37vLTw" id="2uFXGB4v5t9" role="3uHU7B">
                <ref role="3cqZAo" node="2uFXGB4v3BN" resolve="def" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2uFXGB4v1Bc" role="3cqZAp" />
        </node>
      </node>
      <node concept="3yzWfJ" id="7jqSt7yag$7" role="3y$9q5">
        <node concept="3clFbS" id="7jqSt7yag$8" role="2VODD2">
          <node concept="3clFbJ" id="7jqSt7$Yujy" role="3cqZAp">
            <node concept="3clFbS" id="7jqSt7$Yuj$" role="3clFbx">
              <node concept="3clFbJ" id="2KDWUtYHP76" role="3cqZAp">
                <node concept="3clFbS" id="2KDWUtYHP78" role="3clFbx">
                  <node concept="3clFbF" id="2KDWUtYHPQx" role="3cqZAp">
                    <node concept="37vLTI" id="2KDWUtYHPQy" role="3clFbG">
                      <node concept="Xl_RD" id="2KDWUtYHPQz" role="37vLTx">
                        <property role="Xl_RC" value="C:\\Program Files\\Docker Toolbox\\docker.exe" />
                      </node>
                      <node concept="2OqwBi" id="2KDWUtYHPQ$" role="37vLTJ">
                        <node concept="2WthIp" id="2KDWUtYHPQ_" role="2Oq$k0" />
                        <node concept="34pFcN" id="2KDWUtYHPQA" role="2OqNvi">
                          <ref role="2WH_rO" node="7jqSt7ya6yC" resolve="dockerCommandPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="2KDWUtYHPr7" role="3clFbw">
                  <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                  <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
                </node>
                <node concept="9aQIb" id="2KDWUtYHPrY" role="9aQIa">
                  <node concept="3clFbS" id="2KDWUtYHPrZ" role="9aQI4">
                    <node concept="3clFbF" id="7jqSt7$YvYE" role="3cqZAp">
                      <node concept="37vLTI" id="7jqSt7$YxzI" role="3clFbG">
                        <node concept="Xl_RD" id="7jqSt7$YxLt" role="37vLTx">
                          <property role="Xl_RC" value="/usr/local/bin/docker" />
                        </node>
                        <node concept="2OqwBi" id="7jqSt7$YvZ2" role="37vLTJ">
                          <node concept="2WthIp" id="7jqSt7$YvYC" role="2Oq$k0" />
                          <node concept="34pFcN" id="7jqSt7$Ywkq" role="2OqNvi">
                            <ref role="2WH_rO" node="7jqSt7ya6yC" resolve="dockerCommandPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7jqSt7$YvCB" role="3clFbw">
              <node concept="10Nm6u" id="7jqSt7$YvCW" role="3uHU7w" />
              <node concept="2OqwBi" id="7jqSt7$YuMO" role="3uHU7B">
                <node concept="2WthIp" id="7jqSt7$Yu_o" role="2Oq$k0" />
                <node concept="34pFcN" id="7jqSt7$YvoZ" role="2OqNvi">
                  <ref role="2WH_rO" node="7jqSt7ya6yC" resolve="dockerCommandPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2uFXGB4JJe$" role="3cqZAp">
            <node concept="3clFbS" id="2uFXGB4JJeA" role="3clFbx">
              <node concept="3clFbF" id="2uFXGB4JLEb" role="3cqZAp">
                <node concept="37vLTI" id="2uFXGB4JNnh" role="3clFbG">
                  <node concept="2OqwBi" id="2uFXGB4JLEF" role="37vLTJ">
                    <node concept="2WthIp" id="2uFXGB4JLE9" role="2Oq$k0" />
                    <node concept="34pFcN" id="2uFXGB4JM2_" role="2OqNvi">
                      <ref role="2WH_rO" node="2uFXGB4HUkr" resolve="imageName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7jqSt7yXD_f" role="37vLTx">
                    <property role="Xl_RC" value="fac2003/rocker-metar:latest" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2uFXGB4JL3x" role="3clFbw">
              <node concept="10Nm6u" id="2uFXGB4JL3Y" role="3uHU7w" />
              <node concept="2OqwBi" id="2uFXGB4JK3f" role="3uHU7B">
                <node concept="2WthIp" id="2uFXGB4JJD$" role="2Oq$k0" />
                <node concept="34pFcN" id="2uFXGB4JKCv" role="2OqNvi">
                  <ref role="2WH_rO" node="2uFXGB4HUkr" resolve="imageName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7jqSt7ydx4q" role="3cqZAp">
            <node concept="2OqwBi" id="7jqSt7ydx4s" role="3clFbG">
              <node concept="0kSF2" id="7jqSt7ydx4t" role="2Oq$k0">
                <node concept="3uibUv" id="7jqSt7ydx4u" role="0kSFW">
                  <ref role="3uigEE" node="7jqSt7yalTx" resolve="DockerPageComponent" />
                </node>
                <node concept="3yMSdA" id="7jqSt7ydx4v" role="0kSFX" />
              </node>
              <node concept="liA8E" id="7jqSt7ydx4w" role="2OqNvi">
                <ref role="37wK5l" node="7jqSt7ydxfR" resolve="setDockerCommandPath" />
                <node concept="2OqwBi" id="7jqSt7$X9tt" role="37wK5m">
                  <node concept="2WthIp" id="7jqSt7$X9gb" role="2Oq$k0" />
                  <node concept="34pFcN" id="7jqSt7$X9SF" role="2OqNvi">
                    <ref role="2WH_rO" node="7jqSt7ya6yC" resolve="dockerCommandPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7jqSt7$X6pz" role="3cqZAp">
            <node concept="2OqwBi" id="7jqSt7$X6p$" role="3clFbG">
              <node concept="0kSF2" id="7jqSt7$X6p_" role="2Oq$k0">
                <node concept="3uibUv" id="7jqSt7$X6pA" role="0kSFW">
                  <ref role="3uigEE" node="7jqSt7yalTx" resolve="DockerPageComponent" />
                </node>
                <node concept="3yMSdA" id="7jqSt7$X6pB" role="0kSFX" />
              </node>
              <node concept="liA8E" id="7jqSt7$X6pC" role="2OqNvi">
                <ref role="37wK5l" node="7jqSt7$KjXw" resolve="setDockerOptions" />
                <node concept="2OqwBi" id="7jqSt7$X880" role="37wK5m">
                  <node concept="2WthIp" id="7jqSt7$X7V4" role="2Oq$k0" />
                  <node concept="34pFcN" id="7jqSt7$X8HJ" role="2OqNvi">
                    <ref role="2WH_rO" node="7jqSt7$RDmk" resolve="dockerOptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2uFXGB4v8YU" role="3cqZAp">
            <node concept="2OqwBi" id="2uFXGB4v8YV" role="3clFbG">
              <node concept="0kSF2" id="2uFXGB4v8YW" role="2Oq$k0">
                <node concept="3uibUv" id="2uFXGB4v8YX" role="0kSFW">
                  <ref role="3uigEE" node="7jqSt7yalTx" resolve="DockerPageComponent" />
                </node>
                <node concept="3yMSdA" id="2uFXGB4v8YY" role="0kSFX" />
              </node>
              <node concept="liA8E" id="2uFXGB4v8YZ" role="2OqNvi">
                <ref role="37wK5l" node="2uFXGB4rOR_" resolve="setUseDockerByDefault" />
                <node concept="2OqwBi" id="2uFXGB4v8Z0" role="37wK5m">
                  <node concept="2WthIp" id="2uFXGB4v8Z1" role="2Oq$k0" />
                  <node concept="34pFcN" id="2uFXGB4v9So" role="2OqNvi">
                    <ref role="2WH_rO" node="2uFXGB4uP0T" resolve="useDockerByDefault" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2uFXGB4HT$E" role="3cqZAp">
            <node concept="2OqwBi" id="2uFXGB4HT$F" role="3clFbG">
              <node concept="0kSF2" id="2uFXGB4HT$G" role="2Oq$k0">
                <node concept="3uibUv" id="2uFXGB4HT$H" role="0kSFW">
                  <ref role="3uigEE" node="7jqSt7yalTx" resolve="DockerPageComponent" />
                </node>
                <node concept="3yMSdA" id="2uFXGB4HT$I" role="0kSFX" />
              </node>
              <node concept="liA8E" id="2uFXGB4HT$J" role="2OqNvi">
                <ref role="37wK5l" node="2uFXGB4GpWz" resolve="setImageName" />
                <node concept="2OqwBi" id="2uFXGB4HT$K" role="37wK5m">
                  <node concept="2WthIp" id="2uFXGB4HT$L" role="2Oq$k0" />
                  <node concept="34pFcN" id="2uFXGB4HVwh" role="2OqNvi">
                    <ref role="2WH_rO" node="2uFXGB4HUkr" resolve="imageName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="7jqSt7ycR2G" role="3yzNdQ">
        <ref role="37wK5l" node="7jqSt7yc4En" resolve="create" />
        <ref role="1Pybhc" node="7jqSt7yalTx" resolve="DockerPageComponent" />
      </node>
      <node concept="3B8pKI" id="7jqSt7yag$a" role="3B8L_j">
        <node concept="3clFbS" id="7jqSt7yag$b" role="2VODD2">
          <node concept="3clFbH" id="7jqSt7ydq_V" role="3cqZAp" />
          <node concept="3cpWs8" id="7jqSt7ydkM_" role="3cqZAp">
            <node concept="3cpWsn" id="7jqSt7ydkMC" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="17QB3L" id="7jqSt7ydkMz" role="1tU5fm" />
              <node concept="2OqwBi" id="7jqSt7ydmDj" role="33vP2m">
                <node concept="0kSF2" id="7jqSt7ydlEC" role="2Oq$k0">
                  <node concept="3uibUv" id="7jqSt7ydlS9" role="0kSFW">
                    <ref role="3uigEE" node="7jqSt7yalTx" resolve="DockerPageComponent" />
                  </node>
                  <node concept="3yMSdA" id="7jqSt7ydldP" role="0kSFX" />
                </node>
                <node concept="liA8E" id="7jqSt7ydoEq" role="2OqNvi">
                  <ref role="37wK5l" node="7jqSt7ycW4g" resolve="getDockerCommandPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7jqSt7ydr59" role="3cqZAp">
            <node concept="3clFbS" id="7jqSt7ydr5b" role="3clFbx">
              <node concept="3clFbF" id="7jqSt7ydjBq" role="3cqZAp">
                <node concept="37vLTI" id="7jqSt7ydpLH" role="3clFbG">
                  <node concept="37vLTw" id="7jqSt7ydpWN" role="37vLTx">
                    <ref role="3cqZAo" node="7jqSt7ydkMC" resolve="a" />
                  </node>
                  <node concept="2OqwBi" id="7jqSt7ydjMu" role="37vLTJ">
                    <node concept="2WthIp" id="7jqSt7ydjBo" role="2Oq$k0" />
                    <node concept="34pFcN" id="7jqSt7ydkgV" role="2OqNvi">
                      <ref role="2WH_rO" node="7jqSt7ya6yC" resolve="dockerCommandPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7jqSt7ydww4" role="3cqZAp">
                <node concept="3clFbT" id="7jqSt7ydvpq" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7jqSt7yduIt" role="3clFbw">
              <node concept="2OqwBi" id="7jqSt7yduIv" role="3fr31v">
                <node concept="37vLTw" id="7jqSt7yduIw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jqSt7ydkMC" resolve="a" />
                </node>
                <node concept="liA8E" id="7jqSt7yduIx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="7jqSt7yduIy" role="37wK5m">
                    <node concept="2WthIp" id="7jqSt7yduIz" role="2Oq$k0" />
                    <node concept="34pFcN" id="7jqSt7yduI$" role="2OqNvi">
                      <ref role="2WH_rO" node="7jqSt7ya6yC" resolve="dockerCommandPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7jqSt7$RDWb" role="3cqZAp">
            <node concept="3cpWsn" id="7jqSt7$RDWc" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="17QB3L" id="7jqSt7$RDWd" role="1tU5fm" />
              <node concept="2OqwBi" id="7jqSt7$RDWe" role="33vP2m">
                <node concept="0kSF2" id="7jqSt7$RDWf" role="2Oq$k0">
                  <node concept="3uibUv" id="7jqSt7$RDWg" role="0kSFW">
                    <ref role="3uigEE" node="7jqSt7yalTx" resolve="DockerPageComponent" />
                  </node>
                  <node concept="3yMSdA" id="7jqSt7$RDWh" role="0kSFX" />
                </node>
                <node concept="liA8E" id="7jqSt7$RDWi" role="2OqNvi">
                  <ref role="37wK5l" node="7jqSt7$KjXo" resolve="getDockerOptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7jqSt7$RDWj" role="3cqZAp">
            <node concept="3clFbS" id="7jqSt7$RDWk" role="3clFbx">
              <node concept="3clFbF" id="7jqSt7$RDWl" role="3cqZAp">
                <node concept="37vLTI" id="7jqSt7$RDWm" role="3clFbG">
                  <node concept="37vLTw" id="7jqSt7$RDWn" role="37vLTx">
                    <ref role="3cqZAo" node="7jqSt7$RDWc" resolve="b" />
                  </node>
                  <node concept="2OqwBi" id="7jqSt7$RDWo" role="37vLTJ">
                    <node concept="2WthIp" id="7jqSt7$RDWp" role="2Oq$k0" />
                    <node concept="34pFcN" id="7jqSt7$RFjF" role="2OqNvi">
                      <ref role="2WH_rO" node="7jqSt7$RDmk" resolve="dockerOptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7jqSt7$RDWr" role="3cqZAp">
                <node concept="3clFbT" id="7jqSt7$RDWs" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7jqSt7$RDWt" role="3clFbw">
              <node concept="2OqwBi" id="7jqSt7$RDWu" role="3fr31v">
                <node concept="37vLTw" id="7jqSt7$RDWv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jqSt7$RDWc" resolve="b" />
                </node>
                <node concept="liA8E" id="7jqSt7$RDWw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="7jqSt7$RDWx" role="37wK5m">
                    <node concept="2WthIp" id="7jqSt7$RDWy" role="2Oq$k0" />
                    <node concept="34pFcN" id="7jqSt7$RERJ" role="2OqNvi">
                      <ref role="2WH_rO" node="7jqSt7$RDmk" resolve="dockerOptions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2uFXGB4HZWd" role="3cqZAp">
            <node concept="3cpWsn" id="2uFXGB4HZWe" role="3cpWs9">
              <property role="TrG5h" value="c" />
              <node concept="17QB3L" id="2uFXGB4HZWf" role="1tU5fm" />
              <node concept="2OqwBi" id="2uFXGB4HZWg" role="33vP2m">
                <node concept="0kSF2" id="2uFXGB4HZWh" role="2Oq$k0">
                  <node concept="3uibUv" id="2uFXGB4HZWi" role="0kSFW">
                    <ref role="3uigEE" node="7jqSt7yalTx" resolve="DockerPageComponent" />
                  </node>
                  <node concept="3yMSdA" id="2uFXGB4HZWj" role="0kSFX" />
                </node>
                <node concept="liA8E" id="2uFXGB4HZWk" role="2OqNvi">
                  <ref role="37wK5l" node="2uFXGB4GpWr" resolve="getImageName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2uFXGB4HZWl" role="3cqZAp">
            <node concept="3clFbS" id="2uFXGB4HZWm" role="3clFbx">
              <node concept="3clFbF" id="2uFXGB4HZWn" role="3cqZAp">
                <node concept="37vLTI" id="2uFXGB4HZWo" role="3clFbG">
                  <node concept="37vLTw" id="2uFXGB4HZWp" role="37vLTx">
                    <ref role="3cqZAo" node="2uFXGB4HZWe" resolve="c" />
                  </node>
                  <node concept="2OqwBi" id="2uFXGB4HZWq" role="37vLTJ">
                    <node concept="2WthIp" id="2uFXGB4HZWr" role="2Oq$k0" />
                    <node concept="34pFcN" id="2uFXGB4I2oK" role="2OqNvi">
                      <ref role="2WH_rO" node="2uFXGB4HUkr" resolve="imageName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2uFXGB4HZWt" role="3cqZAp">
                <node concept="3clFbT" id="2uFXGB4HZWu" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2uFXGB4HZWv" role="3clFbw">
              <node concept="2OqwBi" id="2uFXGB4HZWw" role="3fr31v">
                <node concept="37vLTw" id="2uFXGB4HZWx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2uFXGB4HZWe" resolve="c" />
                </node>
                <node concept="liA8E" id="2uFXGB4HZWy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="2uFXGB4HZWz" role="37wK5m">
                    <node concept="2WthIp" id="2uFXGB4HZW$" role="2Oq$k0" />
                    <node concept="34pFcN" id="2uFXGB4I1KU" role="2OqNvi">
                      <ref role="2WH_rO" node="2uFXGB4HUkr" resolve="imageName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2uFXGB4uQe7" role="3cqZAp">
            <node concept="3clFbS" id="2uFXGB4uQe9" role="3clFbx">
              <node concept="3cpWs6" id="2uFXGB4v07C" role="3cqZAp">
                <node concept="3clFbT" id="2uFXGB4v0m5" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2uFXGB4uZJL" role="3clFbw">
              <node concept="2OqwBi" id="2uFXGB4v0TP" role="3uHU7w">
                <node concept="2WthIp" id="2uFXGB4v0D3" role="2Oq$k0" />
                <node concept="34pFcN" id="2uFXGB4v1j5" role="2OqNvi">
                  <ref role="2WH_rO" node="2uFXGB4uP0T" resolve="useDockerByDefault" />
                </node>
              </node>
              <node concept="2OqwBi" id="2uFXGB4uS34" role="3uHU7B">
                <node concept="0kSF2" id="2uFXGB4uR6Y" role="2Oq$k0">
                  <node concept="3uibUv" id="2uFXGB4uRpE" role="0kSFW">
                    <ref role="3uigEE" node="7jqSt7yalTx" resolve="DockerPageComponent" />
                  </node>
                  <node concept="3yMSdA" id="2uFXGB4uQyj" role="0kSFX" />
                </node>
                <node concept="liA8E" id="2uFXGB4uZ5M" role="2OqNvi">
                  <ref role="37wK5l" node="2uFXGB4rIRo" resolve="getUseDockerByDefault" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7jqSt7ydw75" role="3cqZAp">
            <node concept="3clFbT" id="7jqSt7ydvDe" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="34jfKJ" id="7jqSt7$RDmk" role="34lFYf">
      <property role="TrG5h" value="dockerOptions" />
      <node concept="17QB3L" id="7jqSt7$RDCS" role="1tU5fm" />
    </node>
    <node concept="34jfKJ" id="7jqSt7ya6yC" role="34lFYf">
      <property role="TrG5h" value="dockerCommandPath" />
      <node concept="17QB3L" id="7jqSt7yafIW" role="1tU5fm" />
    </node>
    <node concept="34jfKJ" id="2uFXGB4HUkr" role="34lFYf">
      <property role="TrG5h" value="imageName" />
      <node concept="17QB3L" id="2uFXGB4HUUQ" role="1tU5fm" />
    </node>
    <node concept="34jfKJ" id="2uFXGB4uP0T" role="34lFYf">
      <property role="TrG5h" value="useDockerByDefault" />
      <node concept="10P_77" id="2uFXGB4uPpb" role="1tU5fm" />
    </node>
  </node>
  <node concept="312cEu" id="7jqSt7yalTx">
    <property role="TrG5h" value="DockerPageComponent" />
    <node concept="2YIFZL" id="7jqSt7yc4En" role="jymVt">
      <property role="TrG5h" value="create" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jqSt7yc4Eq" role="3clF47">
        <node concept="3cpWs6" id="7jqSt7ycFOE" role="3cqZAp">
          <node concept="2ShNRf" id="7jqSt7yc53c" role="3cqZAk">
            <node concept="1pGfFk" id="7jqSt7yc$C7" role="2ShVmc">
              <ref role="37wK5l" node="7jqSt7yc$aK" resolve="DockerPageComponent" />
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
      <property role="TrG5h" value="dockerCommandPath" />
      <node concept="3Tm6S6" id="7jqSt7yc$GK" role="1B3o_S" />
      <node concept="3uibUv" id="7jqSt7yc$LC" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="7jqSt7$K2Pb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dockerOptions" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7jqSt7$K2A3" role="1B3o_S" />
      <node concept="3uibUv" id="7jqSt7$LFrQ" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="2uFXGB4GmA9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="imageName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2uFXGB4GmAa" role="1B3o_S" />
      <node concept="3uibUv" id="2uFXGB4GmAb" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="2uFXGB4q9wu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="useDockerByDefault" />
      <node concept="3Tm6S6" id="2uFXGB4q8ya" role="1B3o_S" />
      <node concept="3uibUv" id="2uFXGB4q99O" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
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
                  <property role="Xl_RC" value="Path to docker executable:" />
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
                <ref role="2Oxat5" node="7jqSt7yc$GJ" resolve="dockerCommandPath" />
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
                  <ref role="2Oxat5" node="7jqSt7yc$GJ" resolve="dockerCommandPath" />
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
        <node concept="3cpWs8" id="7jqSt7$K3ic" role="3cqZAp">
          <node concept="3cpWsn" id="7jqSt7$K3id" role="3cpWs9">
            <property role="TrG5h" value="optionLabel" />
            <node concept="3uibUv" id="7jqSt7$K3ie" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="7jqSt7$K3sC" role="33vP2m">
              <node concept="1pGfFk" id="7jqSt7$K3s_" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="7jqSt7$K3wv" role="37wK5m">
                  <property role="Xl_RC" value="Docker options:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jqSt7$K3HN" role="3cqZAp">
          <node concept="2OqwBi" id="7jqSt7$K403" role="3clFbG">
            <node concept="Xjq3P" id="7jqSt7$K3HL" role="2Oq$k0" />
            <node concept="liA8E" id="7jqSt7$K604" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="7jqSt7$K679" role="37wK5m">
                <ref role="3cqZAo" node="7jqSt7$K3id" resolve="optionLabel" />
              </node>
              <node concept="1rwKMM" id="7jqSt7$NlhQ" role="37wK5m">
                <property role="1rwKMK" value="label" />
                <node concept="2$rviw" id="2uFXGB4GlUd" role="1rxHDW">
                  <node concept="37vLTw" id="2uFXGB4GlUe" role="2$L3a6">
                    <ref role="3cqZAo" node="2uFXGB4GldR" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jqSt7$KcOC" role="3cqZAp">
          <node concept="37vLTI" id="7jqSt7$Kjjp" role="3clFbG">
            <node concept="2ShNRf" id="7jqSt7$KjAb" role="37vLTx">
              <node concept="1pGfFk" id="7jqSt7$Kjx8" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
            <node concept="2OqwBi" id="7jqSt7$Kd7t" role="37vLTJ">
              <node concept="Xjq3P" id="7jqSt7$KcOA" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jqSt7$Kh5a" role="2OqNvi">
                <ref role="2Oxat5" node="7jqSt7$K2Pb" resolve="dockerOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2uFXGB4LbDR" role="3cqZAp">
          <node concept="2OqwBi" id="2uFXGB4Lc8j" role="3clFbG">
            <node concept="Xjq3P" id="2uFXGB4LbDP" role="2Oq$k0" />
            <node concept="liA8E" id="2uFXGB4LeDV" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2uFXGB4LeMA" role="37wK5m">
                <ref role="3cqZAo" node="7jqSt7$K2Pb" resolve="dockerOptions" />
              </node>
              <node concept="1rwKMM" id="2uFXGB4Lf5$" role="37wK5m">
                <property role="1rwKMK" value="field" />
                <node concept="2$rviw" id="2uFXGB4LfhO" role="1rxHDW">
                  <node concept="37vLTw" id="2uFXGB4Lfon" role="2$L3a6">
                    <ref role="3cqZAo" node="2uFXGB4GldR" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2uFXGB4Gk3n" role="3cqZAp">
          <node concept="3cpWsn" id="2uFXGB4Gk3o" role="3cpWs9">
            <property role="TrG5h" value="imageLabel" />
            <node concept="3uibUv" id="2uFXGB4Gk3p" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="2uFXGB4Gk3q" role="33vP2m">
              <node concept="1pGfFk" id="2uFXGB4Gk3r" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="2uFXGB4Gk3s" role="37wK5m">
                  <property role="Xl_RC" value="Image name:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2uFXGB4Gk3t" role="3cqZAp">
          <node concept="2OqwBi" id="2uFXGB4Gk3u" role="3clFbG">
            <node concept="Xjq3P" id="2uFXGB4Gk3v" role="2Oq$k0" />
            <node concept="liA8E" id="2uFXGB4Gk3w" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2uFXGB4Gk3x" role="37wK5m">
                <ref role="3cqZAo" node="2uFXGB4Gk3o" resolve="imageLabel" />
              </node>
              <node concept="1rwKMM" id="2uFXGB4Gk3y" role="37wK5m">
                <property role="1rwKMK" value="label" />
                <node concept="2$rviw" id="2uFXGB4GlWO" role="1rxHDW">
                  <node concept="37vLTw" id="2uFXGB4GlWP" role="2$L3a6">
                    <ref role="3cqZAo" node="2uFXGB4GldR" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2uFXGB4Gk3$" role="3cqZAp">
          <node concept="37vLTI" id="2uFXGB4Gk3_" role="3clFbG">
            <node concept="2ShNRf" id="2uFXGB4Gk3A" role="37vLTx">
              <node concept="1pGfFk" id="2uFXGB4Gk3B" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
            <node concept="2OqwBi" id="2uFXGB4Gk3C" role="37vLTJ">
              <node concept="Xjq3P" id="2uFXGB4Gk3D" role="2Oq$k0" />
              <node concept="2OwXpG" id="2uFXGB4Gpzb" role="2OqNvi">
                <ref role="2Oxat5" node="2uFXGB4GmA9" resolve="imageName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jqSt7$K6k8" role="3cqZAp">
          <node concept="2OqwBi" id="7jqSt7$K6AH" role="3clFbG">
            <node concept="Xjq3P" id="7jqSt7$K6k6" role="2Oq$k0" />
            <node concept="liA8E" id="7jqSt7$KcBK" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2uFXGB4GpCy" role="37wK5m">
                <ref role="3cqZAo" node="2uFXGB4GmA9" resolve="imageName" />
              </node>
              <node concept="1rwKMM" id="7jqSt7$NlIf" role="37wK5m">
                <property role="1rwKMK" value="field" />
                <node concept="2$rviw" id="2uFXGB4Gm1L" role="1rxHDW">
                  <node concept="37vLTw" id="2uFXGB4Gm1M" role="2$L3a6">
                    <ref role="3cqZAo" node="2uFXGB4GldR" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2uFXGB4qdgS" role="3cqZAp">
          <node concept="3cpWsn" id="2uFXGB4qdgT" role="3cpWs9">
            <property role="TrG5h" value="defaultUseLabel" />
            <node concept="3uibUv" id="2uFXGB4qdgU" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="2uFXGB4qdgV" role="33vP2m">
              <node concept="1pGfFk" id="2uFXGB4qdgW" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="2uFXGB4qdgX" role="37wK5m">
                  <property role="Xl_RC" value="Always use Docker when running MetaR analyses:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2uFXGB4qqH5" role="3cqZAp">
          <node concept="2OqwBi" id="2uFXGB4qqH6" role="3clFbG">
            <node concept="Xjq3P" id="2uFXGB4qqH7" role="2Oq$k0" />
            <node concept="liA8E" id="2uFXGB4qqH8" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2uFXGB4qr1E" role="37wK5m">
                <ref role="3cqZAo" node="2uFXGB4qdgT" resolve="defaultUseLabel" />
              </node>
              <node concept="1rwKMM" id="2uFXGB4qqHa" role="37wK5m">
                <property role="1rwKMK" value="label" />
                <node concept="2$rviw" id="2uFXGB4Gm4P" role="1rxHDW">
                  <node concept="37vLTw" id="2uFXGB4Gm4Q" role="2$L3a6">
                    <ref role="3cqZAo" node="2uFXGB4GldR" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2uFXGB4qds4" role="3cqZAp">
          <node concept="37vLTI" id="2uFXGB4qmeR" role="3clFbG">
            <node concept="2ShNRf" id="2uFXGB4qm_7" role="37vLTx">
              <node concept="1pGfFk" id="2uFXGB4qmvY" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
              </node>
            </node>
            <node concept="2OqwBi" id="2uFXGB4qe9f" role="37vLTJ">
              <node concept="Xjq3P" id="2uFXGB4qds2" role="2Oq$k0" />
              <node concept="2OwXpG" id="2uFXGB4qjeW" role="2OqNvi">
                <ref role="2Oxat5" node="2uFXGB4q9wu" resolve="useDockerByDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2uFXGB4qmPB" role="3cqZAp">
          <node concept="2OqwBi" id="2uFXGB4qnf1" role="3clFbG">
            <node concept="Xjq3P" id="2uFXGB4qmP_" role="2Oq$k0" />
            <node concept="liA8E" id="2uFXGB4qpEJ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2uFXGB4qpNd" role="37wK5m">
                <ref role="3cqZAo" node="2uFXGB4q9wu" resolve="useDockerByDefault" />
              </node>
              <node concept="1rwKMM" id="2uFXGB4qq3s" role="37wK5m">
                <property role="1rwKMK" value="field" />
                <node concept="2$rviw" id="2uFXGB4Gma9" role="1rxHDW">
                  <node concept="37vLTw" id="2uFXGB4Gmaa" role="2$L3a6">
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
    <node concept="3clFb_" id="7jqSt7$KjXo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDockerOptions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jqSt7$KjXp" role="3clF47">
        <node concept="3clFbF" id="7jqSt7$KjXq" role="3cqZAp">
          <node concept="2OqwBi" id="7jqSt7$KjXr" role="3clFbG">
            <node concept="37vLTw" id="7jqSt7$Klfz" role="2Oq$k0">
              <ref role="3cqZAo" node="7jqSt7$K2Pb" resolve="dockerOptions" />
            </node>
            <node concept="liA8E" id="7jqSt7$KjXt" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jqSt7$KjXu" role="1B3o_S" />
      <node concept="17QB3L" id="7jqSt7$KjXv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7jqSt7$KjXw" role="jymVt">
      <property role="TrG5h" value="setDockerOptions" />
      <node concept="3cqZAl" id="7jqSt7$KjXx" role="3clF45" />
      <node concept="3Tm1VV" id="7jqSt7$KjXy" role="1B3o_S" />
      <node concept="3clFbS" id="7jqSt7$KjXz" role="3clF47">
        <node concept="3clFbF" id="7jqSt7$KjX$" role="3cqZAp">
          <node concept="2OqwBi" id="7jqSt7$KjX_" role="3clFbG">
            <node concept="2OqwBi" id="7jqSt7$KjXA" role="2Oq$k0">
              <node concept="Xjq3P" id="7jqSt7$KjXB" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jqSt7$KnBN" role="2OqNvi">
                <ref role="2Oxat5" node="7jqSt7$K2Pb" resolve="dockerOptions" />
              </node>
            </node>
            <node concept="liA8E" id="7jqSt7$KjXD" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="7jqSt7$KjXE" role="37wK5m">
                <ref role="3cqZAo" node="7jqSt7$KjXF" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jqSt7$KjXF" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7jqSt7$KjXG" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2uFXGB4GpWr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getImageName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2uFXGB4GpWs" role="3clF47">
        <node concept="3clFbF" id="2uFXGB4GpWt" role="3cqZAp">
          <node concept="2OqwBi" id="2uFXGB4GpWu" role="3clFbG">
            <node concept="liA8E" id="2uFXGB4GpWw" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
            </node>
            <node concept="37vLTw" id="2uFXGB4GyX7" role="2Oq$k0">
              <ref role="3cqZAo" node="2uFXGB4GmA9" resolve="imageName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2uFXGB4GpWx" role="1B3o_S" />
      <node concept="17QB3L" id="2uFXGB4GpWy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2uFXGB4GpWz" role="jymVt">
      <property role="TrG5h" value="setImageName" />
      <node concept="3cqZAl" id="2uFXGB4GpW$" role="3clF45" />
      <node concept="3Tm1VV" id="2uFXGB4GpW_" role="1B3o_S" />
      <node concept="3clFbS" id="2uFXGB4GpWA" role="3clF47">
        <node concept="3clFbF" id="2uFXGB4GpWB" role="3cqZAp">
          <node concept="2OqwBi" id="2uFXGB4GpWC" role="3clFbG">
            <node concept="2OqwBi" id="2uFXGB4GpWD" role="2Oq$k0">
              <node concept="Xjq3P" id="2uFXGB4GpWE" role="2Oq$k0" />
              <node concept="2OwXpG" id="2uFXGB4GyLL" role="2OqNvi">
                <ref role="2Oxat5" node="2uFXGB4GmA9" resolve="imageName" />
              </node>
            </node>
            <node concept="liA8E" id="2uFXGB4GpWG" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="2uFXGB4GpWH" role="37wK5m">
                <ref role="3cqZAo" node="2uFXGB4GpWI" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2uFXGB4GpWI" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="2uFXGB4GpWJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2uFXGB4GpWO" role="jymVt" />
    <node concept="2tJIrI" id="7jqSt7$KjMt" role="jymVt" />
    <node concept="3clFb_" id="7jqSt7ycW4g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDockerCommandPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jqSt7ycW4j" role="3clF47">
        <node concept="3clFbF" id="7jqSt7ycWZC" role="3cqZAp">
          <node concept="2OqwBi" id="7jqSt7ycXo8" role="3clFbG">
            <node concept="37vLTw" id="7jqSt7ycWZB" role="2Oq$k0">
              <ref role="3cqZAo" node="7jqSt7yc$GJ" resolve="dockerCommandPath" />
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
      <property role="TrG5h" value="setDockerCommandPath" />
      <node concept="3cqZAl" id="7jqSt7ydxfT" role="3clF45" />
      <node concept="3Tm1VV" id="7jqSt7ydxfU" role="1B3o_S" />
      <node concept="3clFbS" id="7jqSt7ydxfV" role="3clF47">
        <node concept="3clFbF" id="7jqSt7ydxHj" role="3cqZAp">
          <node concept="2OqwBi" id="7jqSt7ydGPy" role="3clFbG">
            <node concept="2OqwBi" id="7jqSt7ydxZT" role="2Oq$k0">
              <node concept="Xjq3P" id="7jqSt7ydxHi" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jqSt7ydBUV" role="2OqNvi">
                <ref role="2Oxat5" node="7jqSt7yc$GJ" resolve="dockerCommandPath" />
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
    <node concept="2tJIrI" id="2uFXGB4rICh" role="jymVt" />
    <node concept="3Tm1VV" id="7jqSt7yalTy" role="1B3o_S" />
    <node concept="3uibUv" id="7jqSt7$Ni5b" role="1zkMxy">
      <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
    </node>
    <node concept="3clFb_" id="2uFXGB4rIRo" role="jymVt">
      <property role="TrG5h" value="getUseDockerByDefault" />
      <node concept="10P_77" id="2uFXGB4rJdv" role="3clF45" />
      <node concept="3Tm1VV" id="2uFXGB4rIRq" role="1B3o_S" />
      <node concept="3clFbS" id="2uFXGB4rIRr" role="3clF47">
        <node concept="3clFbF" id="2uFXGB4rIRs" role="3cqZAp">
          <node concept="2OqwBi" id="2uFXGB4rJLU" role="3clFbG">
            <node concept="37vLTw" id="2uFXGB4rIRn" role="2Oq$k0">
              <ref role="3cqZAo" node="2uFXGB4q9wu" resolve="useDockerByDefault" />
            </node>
            <node concept="liA8E" id="2uFXGB4rOA_" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2uFXGB4rOBR" role="jymVt" />
    <node concept="3clFb_" id="2uFXGB4rOR_" role="jymVt">
      <property role="TrG5h" value="setUseDockerByDefault" />
      <node concept="3cqZAl" id="2uFXGB4rORA" role="3clF45" />
      <node concept="3Tm1VV" id="2uFXGB4rORB" role="1B3o_S" />
      <node concept="3clFbS" id="2uFXGB4rORC" role="3clF47">
        <node concept="3clFbF" id="2uFXGB4rVm2" role="3cqZAp">
          <node concept="2OqwBi" id="2uFXGB4s4ER" role="3clFbG">
            <node concept="2OqwBi" id="2uFXGB4rVH4" role="2Oq$k0">
              <node concept="Xjq3P" id="2uFXGB4rVm0" role="2Oq$k0" />
              <node concept="2OwXpG" id="2uFXGB4s1f5" role="2OqNvi">
                <ref role="2Oxat5" node="2uFXGB4q9wu" resolve="useDockerByDefault" />
              </node>
            </node>
            <node concept="liA8E" id="2uFXGB4sas1" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="37vLTw" id="2uFXGB4sbn0" role="37wK5m">
                <ref role="3cqZAo" node="2uFXGB4rORG" resolve="useDockerByDefault" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2uFXGB4rORG" role="3clF46">
        <property role="TrG5h" value="useDockerByDefault" />
        <node concept="10P_77" id="2uFXGB4rPhT" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="2LYoGX" id="7jqSt7yA9Gq">
    <property role="TrG5h" value="Run_R_with_Docker" />
    <node concept="2LYoGM" id="7jqSt7yAeGh" role="2LYoGV">
      <property role="TrG5h" value="mapPath" />
      <node concept="3Tm6S6" id="7jqSt7yAeGi" role="1B3o_S" />
      <node concept="3clFbS" id="7jqSt7yAeGj" role="3clF47">
        <node concept="3clFbJ" id="7jqSt7$yfNS" role="3cqZAp">
          <node concept="3clFbS" id="7jqSt7$yfNU" role="3clFbx">
            <node concept="3cpWs8" id="7jqSt7$yiNg" role="3cqZAp">
              <node concept="3cpWsn" id="7jqSt7$yiNh" role="3cpWs9">
                <property role="TrG5h" value="parentDirPath" />
                <node concept="17QB3L" id="7jqSt7$yiNi" role="1tU5fm" />
                <node concept="2OqwBi" id="7jqSt7$yiNj" role="33vP2m">
                  <node concept="2OqwBi" id="7jqSt7$yiNk" role="2Oq$k0">
                    <node concept="2ShNRf" id="7jqSt7$yiNl" role="2Oq$k0">
                      <node concept="1pGfFk" id="7jqSt7$yiNm" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="7jqSt7$yj0p" role="37wK5m">
                          <ref role="3cqZAo" node="7jqSt7yAf7T" resolve="path" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7jqSt7$yiNo" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7jqSt7$yiNp" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7jqSt7$yjCg" role="3cqZAp">
              <node concept="3cpWs3" id="7jqSt7$yiNr" role="3cqZAk">
                <node concept="3cpWs3" id="7jqSt7$yiNs" role="3uHU7B">
                  <node concept="Xl_RD" id="7jqSt7$yiNw" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                  <node concept="2OqwBi" id="530KUcv17ra" role="3uHU7B">
                    <node concept="2WthIp" id="530KUcv17rb" role="2Oq$k0" />
                    <node concept="2XshWL" id="530KUcv17rc" role="2OqNvi">
                      <ref role="2WH_rO" node="530KUcv156N" resolve="convertPathForWindows" />
                      <node concept="37vLTw" id="530KUcv17Ct" role="2XxRq1">
                        <ref role="3cqZAo" node="7jqSt7$yiNh" resolve="parentDirPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="530KUcv17Q3" role="3uHU7w">
                  <node concept="2WthIp" id="530KUcv17Q4" role="2Oq$k0" />
                  <node concept="2XshWL" id="530KUcv17Q5" role="2OqNvi">
                    <ref role="2WH_rO" node="530KUcv156N" resolve="convertPathForWindows" />
                    <node concept="37vLTw" id="530KUcv17Q6" role="2XxRq1">
                      <ref role="3cqZAo" node="7jqSt7$yiNh" resolve="parentDirPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7jqSt7$zBbH" role="3clFbw">
            <node concept="2OqwBi" id="7jqSt7$zBbJ" role="3fr31v">
              <node concept="2ShNRf" id="7jqSt7$zBbK" role="2Oq$k0">
                <node concept="1pGfFk" id="7jqSt7$zBbL" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="7jqSt7$zBbM" role="37wK5m">
                    <ref role="3cqZAo" node="7jqSt7yAf7T" resolve="path" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7jqSt7$zBbN" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7jqSt7yAeZG" role="3cqZAp">
          <node concept="2YIFZM" id="7jqSt7yAf1o" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="7jqSt7yAeZT" role="37wK5m">
              <property role="Xl_RC" value="%s:%s" />
            </node>
            <node concept="2OqwBi" id="530KUcv16sC" role="37wK5m">
              <node concept="2WthIp" id="530KUcv16fW" role="2Oq$k0" />
              <node concept="2XshWL" id="530KUcv16MD" role="2OqNvi">
                <ref role="2WH_rO" node="530KUcv156N" resolve="convertPathForWindows" />
                <node concept="37vLTw" id="530KUcv16ZC" role="2XxRq1">
                  <ref role="3cqZAo" node="7jqSt7yAf7T" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="530KUcv17cL" role="37wK5m">
              <node concept="2WthIp" id="530KUcv17cM" role="2Oq$k0" />
              <node concept="2XshWL" id="530KUcv17cN" role="2OqNvi">
                <ref role="2WH_rO" node="530KUcv156N" resolve="convertPathForWindows" />
                <node concept="37vLTw" id="530KUcv17cO" role="2XxRq1">
                  <ref role="3cqZAo" node="7jqSt7yAf7T" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7jqSt7yAeVw" role="3clF45" />
      <node concept="37vLTG" id="7jqSt7yAf7T" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7jqSt7$oZNQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2LYoGM" id="530KUcv156N" role="2LYoGV">
      <property role="TrG5h" value="convertPathForWindows" />
      <node concept="3Tm6S6" id="530KUcv156O" role="1B3o_S" />
      <node concept="3clFbS" id="530KUcv156P" role="3clF47">
        <node concept="3clFbF" id="530KUcvBs_z" role="3cqZAp">
          <node concept="2YIFZM" id="530KUcvBsWa" role="3clFbG">
            <ref role="37wK5l" node="530KUcvB4N6" resolve="convertPath" />
            <ref role="1Pybhc" node="530KUcv5125" resolve="RScriptForWindows" />
            <node concept="37vLTw" id="530KUcvBtga" role="37wK5m">
              <ref role="3cqZAo" node="530KUcv15sf" resolve="path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="530KUcv15o7" role="3clF45" />
      <node concept="37vLTG" id="530KUcv15sf" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="530KUcv15se" role="1tU5fm" />
      </node>
    </node>
    <node concept="2LYoGM" id="7jqSt7yA9H7" role="2LYoGV">
      <property role="TrG5h" value="getRHome" />
      <node concept="3Tm1VV" id="7jqSt7yA9H8" role="1B3o_S" />
      <node concept="3clFbS" id="7jqSt7yA9H9" role="3clF47">
        <node concept="3clFbJ" id="7jqSt7yA9Ha" role="3cqZAp">
          <node concept="3clFbS" id="7jqSt7yA9Hb" role="3clFbx">
            <node concept="3cpWs6" id="7jqSt7yA9Hc" role="3cqZAp">
              <node concept="37vLTw" id="7jqSt7yA9Hd" role="3cqZAk">
                <ref role="3cqZAo" node="7jqSt7yA9Ht" resolve="R_HOME" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7jqSt7yA9He" role="3clFbw">
            <node concept="10Nm6u" id="7jqSt7yA9Hf" role="3uHU7w" />
            <node concept="37vLTw" id="7jqSt7yA9Hg" role="3uHU7B">
              <ref role="3cqZAo" node="7jqSt7yA9Ht" resolve="R_HOME" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jqSt7yA9Hh" role="3cqZAp">
          <node concept="3clFbS" id="7jqSt7yA9Hi" role="3clFbx">
            <node concept="3cpWs6" id="7jqSt7yA9Hj" role="3cqZAp">
              <node concept="2YIFZM" id="7jqSt7yA9Hk" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String):java.lang.String" resolve="getenv" />
                <node concept="Xl_RD" id="7jqSt7yA9Hl" role="37wK5m">
                  <property role="Xl_RC" value="R_HOME" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7jqSt7yA9Hm" role="3clFbw">
            <node concept="2YIFZM" id="7jqSt7yA9Hn" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String):java.lang.String" resolve="getenv" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="7jqSt7yA9Ho" role="37wK5m">
                <property role="Xl_RC" value="R_HOME" />
              </node>
            </node>
            <node concept="17RvpY" id="7jqSt7yA9Hp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="7jqSt7yA9Hq" role="3cqZAp">
          <node concept="10Nm6u" id="7jqSt7yA9Hr" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="7jqSt7yA9Hs" role="3clF45" />
      <node concept="37vLTG" id="7jqSt7yA9Ht" role="3clF46">
        <property role="TrG5h" value="R_HOME" />
        <node concept="17QB3L" id="7jqSt7yA9Hu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2LYoGM" id="7jqSt7$vDCm" role="2LYoGV">
      <property role="TrG5h" value="selectRScript" />
      <node concept="3Tm1VV" id="7jqSt7$vDCn" role="1B3o_S" />
      <node concept="17QB3L" id="7jqSt7$vDCo" role="3clF45" />
      <node concept="3clFbS" id="7jqSt7$vDCp" role="3clF47">
        <node concept="3cpWs8" id="530KUcv4WPS" role="3cqZAp">
          <node concept="3cpWsn" id="530KUcv4WPV" role="3cpWs9">
            <property role="TrG5h" value="scriptPath" />
            <node concept="17QB3L" id="530KUcv4WPQ" role="1tU5fm" />
            <node concept="37vLTw" id="530KUcv4Xfu" role="33vP2m">
              <ref role="3cqZAo" node="7jqSt7$vDCC" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="530KUcv4TS$" role="3cqZAp">
          <node concept="3clFbS" id="530KUcv4TS_" role="3clFbx">
            <node concept="SfApY" id="530KUcv6$OE" role="3cqZAp">
              <node concept="3clFbS" id="530KUcv6$OF" role="SfCbr">
                <node concept="3clFbF" id="530KUcv6vyK" role="3cqZAp">
                  <node concept="37vLTI" id="530KUcv6w68" role="3clFbG">
                    <node concept="2OqwBi" id="530KUcv6xfv" role="37vLTx">
                      <node concept="2ShNRf" id="530KUcv6w8Z" role="2Oq$k0">
                        <node concept="1pGfFk" id="530KUcv6xbG" role="2ShVmc">
                          <ref role="37wK5l" node="530KUcv51cJ" resolve="RScriptForWindows" />
                          <node concept="37vLTw" id="530KUcv6xcb" role="37wK5m">
                            <ref role="3cqZAo" node="530KUcv4WPV" resolve="scriptPath" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="530KUcv6xve" role="2OqNvi">
                        <ref role="37wK5l" node="530KUcv569x" resolve="convert" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="530KUcv6vyI" role="37vLTJ">
                      <ref role="3cqZAo" node="530KUcv4WPV" resolve="scriptPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="530KUcv6$OA" role="TEbGg">
                <node concept="3clFbS" id="530KUcv6$OB" role="TDEfX" />
                <node concept="3cpWsn" id="530KUcv6$OC" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="530KUcv6$OD" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="530KUcv4TSO" role="3clFbw">
            <ref role="3cqZAo" to="zn9m:~SystemInfo.isWinVistaOrNewer" resolve="isWinVistaOrNewer" />
            <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
          </node>
        </node>
        <node concept="34ab3g" id="530KUcv6AW9" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="530KUcv6Byt" role="34bqiv">
            <node concept="37vLTw" id="530KUcv6BzY" role="3uHU7w">
              <ref role="3cqZAo" node="530KUcv4WPV" resolve="scriptPath" />
            </node>
            <node concept="Xl_RD" id="530KUcv6AWb" role="3uHU7B">
              <property role="Xl_RC" value="script path: " />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jqSt7$vDCq" role="3cqZAp">
          <node concept="3clFbS" id="7jqSt7$vDCr" role="3clFbx">
            <node concept="3cpWs6" id="7jqSt7$vDCs" role="3cqZAp">
              <node concept="3cpWs3" id="7jqSt7$vDCt" role="3cqZAk">
                <node concept="Xl_RD" id="7jqSt7$vDCu" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="3cpWs3" id="7jqSt7$vDCv" role="3uHU7B">
                  <node concept="Xl_RD" id="7jqSt7$vDCw" role="3uHU7B">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="37vLTw" id="530KUcv4Y_9" role="3uHU7w">
                    <ref role="3cqZAo" node="530KUcv4WPV" resolve="scriptPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7jqSt7$vDCy" role="3clFbw">
            <node concept="37vLTw" id="530KUcv6BB0" role="2Oq$k0">
              <ref role="3cqZAo" node="530KUcv4WPV" resolve="scriptPath" />
            </node>
            <node concept="liA8E" id="7jqSt7$vDC$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="7jqSt7$vDC_" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7jqSt7$vDCA" role="3cqZAp">
          <node concept="37vLTw" id="530KUcvAZpK" role="3cqZAk">
            <ref role="3cqZAo" node="530KUcv4WPV" resolve="scriptPath" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jqSt7$vDCC" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="17QB3L" id="7jqSt7$vDCD" role="1tU5fm" />
      </node>
    </node>
    <node concept="3rFUVD" id="7jqSt7yA9HN" role="3rFUVV">
      <node concept="9aQIb" id="7jqSt7yA9HO" role="3rFUVF">
        <node concept="3clFbS" id="7jqSt7yA9HP" role="9aQI4">
          <node concept="3clFbH" id="7jqSt7zNjjb" role="3cqZAp" />
          <node concept="3cpWs8" id="7jqSt7yAgiC" role="3cqZAp">
            <node concept="3cpWsn" id="7jqSt7yAgiF" role="3cpWs9">
              <property role="TrG5h" value="resultsDirString" />
              <node concept="17QB3L" id="7jqSt7yAgiA" role="1tU5fm" />
              <node concept="2OqwBi" id="7jqSt7yAf_8" role="33vP2m">
                <node concept="2YIFZM" id="7jqSt7yAf$o" role="2Oq$k0">
                  <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
                  <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                </node>
                <node concept="liA8E" id="7jqSt7yAg6j" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                  <node concept="Xl_RD" id="7jqSt7yAg7d" role="37wK5m">
                    <property role="Xl_RC" value="${org.campagnelab.metaR.results_dir}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2KDWUu0GVxC" role="3cqZAp">
            <node concept="3clFbS" id="2KDWUu0GVxE" role="3clFbx">
              <node concept="2LYoGF" id="2KDWUu0H4PE" role="3cqZAp">
                <node concept="Xl_RD" id="2KDWUu0H4PI" role="2LYoNm">
                  <property role="Xl_RC" value="org.campagnelab.metaR.results_dir must be configured in order to run the analysis." />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2KDWUu0H6Tf" role="3clFbw">
              <node concept="2OqwBi" id="2KDWUu0H7gE" role="3uHU7B">
                <node concept="37vLTw" id="2KDWUu0H7dj" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jqSt7yAgiF" resolve="resultsDirString" />
                </node>
                <node concept="17RlXB" id="2KDWUu0H7xK" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2KDWUu0H3z9" role="3uHU7w">
                <node concept="37vLTw" id="2KDWUu0H5DM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jqSt7yAgiF" resolve="resultsDirString" />
                </node>
                <node concept="liA8E" id="2KDWUu0H4Pc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="2KDWUu0H7Cx" role="37wK5m">
                    <property role="Xl_RC" value="${" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2KDWUu0Fy1B" role="3cqZAp">
            <node concept="3clFbS" id="2KDWUu0Fy1C" role="3clFbx">
              <node concept="2LYoGF" id="2KDWUu0Fy1D" role="3cqZAp">
                <node concept="3cpWs3" id="2KDWUu0Fy1E" role="2LYoNm">
                  <node concept="Xl_RD" id="2KDWUu0Fy1F" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="2KDWUu0Fy1G" role="3uHU7B">
                    <node concept="Xl_RD" id="2KDWUu0Fy1H" role="3uHU7B">
                      <property role="Xl_RC" value="org.campagnelab.metaR.results_dir must be configured under C:\\Users (found: " />
                    </node>
                    <node concept="37vLTw" id="2KDWUu0FzwV" role="3uHU7w">
                      <ref role="3cqZAo" node="7jqSt7yAgiF" resolve="resultsDirString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2KDWUu0Fy1J" role="3clFbw">
              <node concept="3fqX7Q" id="2KDWUu0Fy1K" role="3uHU7w">
                <node concept="2OqwBi" id="2KDWUu0Fy1L" role="3fr31v">
                  <node concept="37vLTw" id="2KDWUu0FyCA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jqSt7yAgiF" resolve="resultsDirString" />
                  </node>
                  <node concept="liA8E" id="2KDWUu0Fy1N" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="2KDWUu0Fy1O" role="37wK5m">
                      <property role="Xl_RC" value="C:\\Users" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2KDWUu0Fy1P" role="3uHU7B">
                <node concept="10M0yZ" id="2KDWUu0Fy1Q" role="3uHU7B">
                  <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                  <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
                </node>
                <node concept="2OqwBi" id="2KDWUu0Fy1R" role="3uHU7w">
                  <node concept="37vLTw" id="2KDWUu0Ghx5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jqSt7yAgiF" resolve="resultsDirString" />
                  </node>
                  <node concept="17RvpY" id="2KDWUu0Fy1T" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="2KDWUu0Fy1U" role="3eNLev">
              <node concept="3clFbS" id="2KDWUu0Fy1V" role="3eOfB_">
                <node concept="2LYoGF" id="2KDWUu0Fy1W" role="3cqZAp">
                  <node concept="3cpWs3" id="2KDWUu0Fy1X" role="2LYoNm">
                    <node concept="Xl_RD" id="2KDWUu0Fy1Y" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="2KDWUu0Fy1Z" role="3uHU7B">
                      <node concept="Xl_RD" id="2KDWUu0Fy20" role="3uHU7B">
                        <property role="Xl_RC" value="org.campagnelab.metaR.results_dir must be configured under /Users (found: " />
                      </node>
                      <node concept="37vLTw" id="2KDWUu0FzNE" role="3uHU7w">
                        <ref role="3cqZAo" node="7jqSt7yAgiF" resolve="resultsDirString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2KDWUu0Fy22" role="3eO9$A">
                <node concept="3fqX7Q" id="2KDWUu0Fy23" role="3uHU7w">
                  <node concept="2OqwBi" id="2KDWUu0Fy24" role="3fr31v">
                    <node concept="37vLTw" id="2KDWUu0Fze8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jqSt7yAgiF" resolve="resultsDirString" />
                    </node>
                    <node concept="liA8E" id="2KDWUu0Fy26" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="2KDWUu0Fy27" role="37wK5m">
                        <property role="Xl_RC" value="/Users" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2KDWUu0Fy28" role="3uHU7B">
                  <node concept="10M0yZ" id="2KDWUu0Fy29" role="3uHU7B">
                    <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                    <ref role="3cqZAo" to="zn9m:~SystemInfo.isMac" resolve="isMac" />
                  </node>
                  <node concept="2OqwBi" id="2KDWUu0Fy2a" role="3uHU7w">
                    <node concept="37vLTw" id="2KDWUu0FyVp" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jqSt7yAgiF" resolve="resultsDirString" />
                    </node>
                    <node concept="17RvpY" id="2KDWUu0Fy2c" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2KDWUu0FxxU" role="3cqZAp" />
          <node concept="34ab3g" id="7jqSt7zA60f" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="3cpWs3" id="7jqSt7$ipMn" role="34bqiv">
              <node concept="37vLTw" id="7jqSt7$ipSS" role="3uHU7w">
                <ref role="3cqZAo" node="7jqSt7yAgiF" resolve="resultsDirString" />
              </node>
              <node concept="3cpWs3" id="7jqSt7$ip6z" role="3uHU7B">
                <node concept="3cpWs3" id="7jqSt7zFwhk" role="3uHU7B">
                  <node concept="3cpWs3" id="7jqSt7zFvst" role="3uHU7B">
                    <node concept="3cpWs3" id="7jqSt7zFvcQ" role="3uHU7B">
                      <node concept="Xl_RD" id="7jqSt7zA60h" role="3uHU7B">
                        <property role="Xl_RC" value="Running with Docker path=" />
                      </node>
                      <node concept="2LYoG9" id="7jqSt7zFvhz" role="3uHU7w">
                        <ref role="2LYoGb" node="7jqSt7yAb6v" resolve="dockerExecPath" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7jqSt7zFvsw" role="3uHU7w">
                      <property role="Xl_RC" value=", inputTablePaths=" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7jqSt7zFwYL" role="3uHU7w">
                    <node concept="2LYoG9" id="7jqSt7zFwmA" role="2Oq$k0">
                      <ref role="2LYoGb" node="7jqSt7yAP2J" resolve="inputTablePaths" />
                    </node>
                    <node concept="3uJxvA" id="7jqSt7zFDC2" role="2OqNvi">
                      <node concept="Xl_RD" id="7jqSt7zFFwg" role="3uJOhx">
                        <property role="Xl_RC" value="|" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7jqSt7$ipcR" role="3uHU7w">
                  <property role="Xl_RC" value=", result_dir= " />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2KDWUtYBJ7f" role="3cqZAp">
            <node concept="2GrKxI" id="2KDWUtYBJ7h" role="2Gsz3X">
              <property role="TrG5h" value="tablePath" />
            </node>
            <node concept="3clFbS" id="2KDWUtYBJ7j" role="2LFqv$">
              <node concept="3clFbJ" id="72lC2TuNMpc" role="3cqZAp">
                <node concept="3clFbS" id="72lC2TuNMpd" role="3clFbx">
                  <node concept="2LYoGF" id="2KDWUtYC09y" role="3cqZAp">
                    <node concept="3cpWs3" id="2KDWUtYC11n" role="2LYoNm">
                      <node concept="Xl_RD" id="2KDWUtYC1gH" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="2KDWUtYC0wC" role="3uHU7B">
                        <node concept="Xl_RD" id="2KDWUtYC0a0" role="3uHU7B">
                          <property role="Xl_RC" value="Table path must be under C:\\Users (found: " />
                        </node>
                        <node concept="2GrUjf" id="2KDWUtYC0x4" role="3uHU7w">
                          <ref role="2Gs0qQ" node="2KDWUtYBJ7h" resolve="tablePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="72lC2TuNM_a" role="3clFbw">
                  <node concept="3fqX7Q" id="2KDWUtYBZIe" role="3uHU7w">
                    <node concept="2OqwBi" id="2KDWUtYBZIg" role="3fr31v">
                      <node concept="2GrUjf" id="2KDWUtYBZIh" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2KDWUtYBJ7h" resolve="tablePath" />
                      </node>
                      <node concept="liA8E" id="2KDWUtYBZIi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="Xl_RD" id="2KDWUtYBZIj" role="37wK5m">
                          <property role="Xl_RC" value="C:\\Users" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="72lC2TuNMpk" role="3uHU7B">
                    <node concept="10M0yZ" id="72lC2TuNMpl" role="3uHU7B">
                      <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                      <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
                    </node>
                    <node concept="2OqwBi" id="72lC2TuNMpm" role="3uHU7w">
                      <node concept="2GrUjf" id="2KDWUtYBKlg" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2KDWUtYBJ7h" resolve="tablePath" />
                      </node>
                      <node concept="17RvpY" id="72lC2TuNMpq" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2KDWUtYC1I0" role="3eNLev">
                  <node concept="3clFbS" id="2KDWUtYC1I2" role="3eOfB_">
                    <node concept="2LYoGF" id="2KDWUtYC2vm" role="3cqZAp">
                      <node concept="3cpWs3" id="2KDWUtYC2vn" role="2LYoNm">
                        <node concept="Xl_RD" id="2KDWUtYC2vo" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="2KDWUtYC2vp" role="3uHU7B">
                          <node concept="Xl_RD" id="2KDWUtYC2vq" role="3uHU7B">
                            <property role="Xl_RC" value="Table path must be under /Users (found: " />
                          </node>
                          <node concept="2GrUjf" id="2KDWUtYC2vr" role="3uHU7w">
                            <ref role="2Gs0qQ" node="2KDWUtYBJ7h" resolve="tablePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2KDWUtYC1Xa" role="3eO9$A">
                    <node concept="3fqX7Q" id="2KDWUtYC1Xb" role="3uHU7w">
                      <node concept="2OqwBi" id="2KDWUtYC1Xc" role="3fr31v">
                        <node concept="2GrUjf" id="2KDWUtYC1Xd" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2KDWUtYBJ7h" resolve="tablePath" />
                        </node>
                        <node concept="liA8E" id="2KDWUtYC1Xe" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="Xl_RD" id="2KDWUtYC1Xf" role="37wK5m">
                            <property role="Xl_RC" value="/Users" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="2KDWUtYC1Xg" role="3uHU7B">
                      <node concept="10M0yZ" id="2KDWUtYC1Xh" role="3uHU7B">
                        <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                        <ref role="3cqZAo" to="zn9m:~SystemInfo.isMac" resolve="isMac" />
                      </node>
                      <node concept="2OqwBi" id="2KDWUtYC1Xi" role="3uHU7w">
                        <node concept="2GrUjf" id="2KDWUtYC1Xj" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2KDWUtYBJ7h" resolve="tablePath" />
                        </node>
                        <node concept="17RvpY" id="2KDWUtYC1Xk" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2LYoG9" id="2KDWUtYBK4S" role="2GsD0m">
              <ref role="2LYoGb" node="7jqSt7yAP2J" resolve="inputTablePaths" />
            </node>
          </node>
          <node concept="3cpWs8" id="7jqSt7yAfr1" role="3cqZAp">
            <node concept="3cpWsn" id="7jqSt7yAfr2" role="3cpWs9">
              <property role="TrG5h" value="resultsDir" />
              <node concept="3uibUv" id="7jqSt7yAfr3" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="2ShNRf" id="7jqSt7yAfuB" role="33vP2m">
                <node concept="1pGfFk" id="7jqSt7yAfuA" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="7jqSt7yAgnQ" role="37wK5m">
                    <ref role="3cqZAo" node="7jqSt7yAgiF" resolve="resultsDirString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7jqSt7yAm0Z" role="3cqZAp">
            <node concept="3cpWsn" id="7jqSt7yAm10" role="3cpWs9">
              <property role="TrG5h" value="scriptPath" />
              <node concept="3uibUv" id="7jqSt7yAm11" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="2ShNRf" id="7jqSt7yAma4" role="33vP2m">
                <node concept="1pGfFk" id="7jqSt7yAmYf" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="2LYoG9" id="7jqSt7$7Abo" role="37wK5m">
                    <ref role="2LYoGb" node="7jqSt7yA9JC" resolve="scriptPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7jqSt7yB4df" role="3cqZAp">
            <node concept="3cpWsn" id="7jqSt7yB4di" role="3cpWs9">
              <property role="TrG5h" value="inputTableCommandParts" />
              <node concept="_YKpA" id="7jqSt7yBmR2" role="1tU5fm">
                <node concept="17QB3L" id="7jqSt7yBmR4" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="7jqSt7yBiDY" role="33vP2m">
                <node concept="2OqwBi" id="7jqSt7$fHIQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="7jqSt7yAVub" role="2Oq$k0">
                    <node concept="2LYoG9" id="7jqSt7yAV1s" role="2Oq$k0">
                      <ref role="2LYoGb" node="7jqSt7yAP2J" resolve="inputTablePaths" />
                    </node>
                    <node concept="3$u5V9" id="7jqSt7yB0Gc" role="2OqNvi">
                      <node concept="1bVj0M" id="7jqSt7yB0Ge" role="23t8la">
                        <node concept="3clFbS" id="7jqSt7yB0Gf" role="1bW5cS">
                          <node concept="3cpWs8" id="7jqSt7$enKj" role="3cqZAp">
                            <node concept="3cpWsn" id="7jqSt7$enKm" role="3cpWs9">
                              <property role="TrG5h" value="parentDirPath" />
                              <node concept="17QB3L" id="7jqSt7$enKh" role="1tU5fm" />
                              <node concept="2OqwBi" id="7jqSt7$eiHR" role="33vP2m">
                                <node concept="2OqwBi" id="7jqSt7$egPM" role="2Oq$k0">
                                  <node concept="2ShNRf" id="7jqSt7$efCX" role="2Oq$k0">
                                    <node concept="1pGfFk" id="7jqSt7$egwy" role="2ShVmc">
                                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                      <node concept="37vLTw" id="7jqSt7$egB7" role="37wK5m">
                                        <ref role="3cqZAo" node="7jqSt7yB0Gg" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7jqSt7$eivk" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7jqSt7$enio" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="530KUcv1y5P" role="3cqZAp">
                            <node concept="37vLTI" id="530KUcv1y$J" role="3clFbG">
                              <node concept="2OqwBi" id="530KUcv1zkX" role="37vLTx">
                                <node concept="2WthIp" id="530KUcv1z5F" role="2Oq$k0" />
                                <node concept="2XshWL" id="530KUcv1zGC" role="2OqNvi">
                                  <ref role="2WH_rO" node="530KUcv156N" resolve="convertPathForWindows" />
                                  <node concept="37vLTw" id="530KUcv1zYA" role="2XxRq1">
                                    <ref role="3cqZAo" node="7jqSt7$enKm" resolve="parentDirPath" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="530KUcv1y5N" role="37vLTJ">
                                <ref role="3cqZAo" node="7jqSt7$enKm" resolve="parentDirPath" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7jqSt7yB0Mt" role="3cqZAp">
                            <node concept="3cpWs3" id="7jqSt7yB1By" role="3clFbG">
                              <node concept="3cpWs3" id="7jqSt7yB1ll" role="3uHU7B">
                                <node concept="3cpWs3" id="7jqSt7yB16H" role="3uHU7B">
                                  <node concept="Xl_RD" id="7jqSt7yB0Ms" role="3uHU7B">
                                    <property role="Xl_RC" value="-v " />
                                  </node>
                                  <node concept="37vLTw" id="7jqSt7$eoc7" role="3uHU7w">
                                    <ref role="3cqZAo" node="7jqSt7$enKm" resolve="parentDirPath" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7jqSt7yB1lo" role="3uHU7w">
                                  <property role="Xl_RC" value=":" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7jqSt7$eozy" role="3uHU7w">
                                <ref role="3cqZAo" node="7jqSt7$enKm" resolve="parentDirPath" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7jqSt7$enis" role="3cqZAp" />
                        </node>
                        <node concept="Rh6nW" id="7jqSt7yB0Gg" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7jqSt7yB0Gh" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1VAtEI" id="7jqSt7$fQ9Z" role="2OqNvi" />
                </node>
                <node concept="ANE8D" id="7jqSt7yBmG2" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="34ab3g" id="7jqSt7$bkap" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="3cpWs3" id="7jqSt7$bkLa" role="34bqiv">
              <node concept="2OqwBi" id="7jqSt7$cRnK" role="3uHU7w">
                <node concept="2OqwBi" id="7jqSt7$czU7" role="2Oq$k0">
                  <node concept="2OqwBi" id="7jqSt7$czra" role="2Oq$k0">
                    <node concept="1tenjt" id="7jqSt7$bkNy" role="2Oq$k0">
                      <node concept="37vLTw" id="7jqSt7$bkQr" role="1r8FgC">
                        <ref role="3cqZAo" node="7jqSt7yB4di" resolve="inputTableCommandParts" />
                      </node>
                      <node concept="Xl_RD" id="7jqSt7$bkTn" role="1tenjo">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                    <node concept="2TNl2y" id="7jqSt7$czwh" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="7jqSt7$cORE" role="2OqNvi">
                    <node concept="1bVj0M" id="7jqSt7$cORG" role="23t8la">
                      <node concept="3clFbS" id="7jqSt7$cORH" role="1bW5cS">
                        <node concept="3clFbF" id="7jqSt7$cP0S" role="3cqZAp">
                          <node concept="2OqwBi" id="7jqSt7$cPdE" role="3clFbG">
                            <node concept="37vLTw" id="7jqSt7$cP0R" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jqSt7$cORI" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7jqSt7$cR8F" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7jqSt7$cORI" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7jqSt7$cORJ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="7jqSt7$cTVt" role="2OqNvi">
                  <node concept="Xl_RD" id="7jqSt7$cVov" role="3uJOhx">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7jqSt7$bkar" role="3uHU7B">
                <property role="Xl_RC" value="items: " />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3mC$cZzr7GF" role="3cqZAp" />
          <node concept="3SKdUt" id="3mC$cZzr7kM" role="3cqZAp">
            <node concept="3SKdUq" id="3mC$cZzr7kO" role="3SKWNk">
              <property role="3SKdUp" value=" provide docker run with --expose option for each port needed open in the container for this analysis" />
            </node>
          </node>
          <node concept="3cpWs8" id="3mC$cZzqrQE" role="3cqZAp">
            <node concept="3cpWsn" id="3mC$cZzqrQH" role="3cpWs9">
              <property role="TrG5h" value="exposePortString" />
              <node concept="17QB3L" id="3mC$cZzqrQC" role="1tU5fm" />
              <node concept="2OqwBi" id="3mC$cZzr4CP" role="33vP2m">
                <node concept="2OqwBi" id="3mC$cZzqsfN" role="2Oq$k0">
                  <node concept="2LYoG9" id="3mC$cZzr0Bd" role="2Oq$k0">
                    <ref role="2LYoGb" node="3mC$cZzqZqK" resolve="needExposePorts" />
                  </node>
                  <node concept="3$u5V9" id="3mC$cZzr1t_" role="2OqNvi">
                    <node concept="1bVj0M" id="3mC$cZzr1tB" role="23t8la">
                      <node concept="3clFbS" id="3mC$cZzr1tC" role="1bW5cS">
                        <node concept="3clFbF" id="3mC$cZzr1$b" role="3cqZAp">
                          <node concept="3cpWs3" id="3mC$cZzr4vZ" role="3clFbG">
                            <node concept="37vLTw" id="3mC$cZzr4w6" role="3uHU7w">
                              <ref role="3cqZAo" node="3mC$cZzr1tD" resolve="portNumber" />
                            </node>
                            <node concept="Xl_RD" id="3mC$cZzr1$a" role="3uHU7B">
                              <property role="Xl_RC" value="--expose=" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3mC$cZzr1tD" role="1bW2Oz">
                        <property role="TrG5h" value="portNumber" />
                        <node concept="2jxLKc" id="3mC$cZzr1tE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="3mC$cZzr4M0" role="2OqNvi">
                  <node concept="Xl_RD" id="3mC$cZzr4Xi" role="3uJOhx">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3mC$cZzr84X" role="3cqZAp" />
          <node concept="3cpWs6" id="7jqSt7zXf3X" role="3cqZAp">
            <node concept="3CLvVn" id="7jqSt7zXfwi" role="3cqZAk">
              <node concept="2ShNRf" id="7jqSt7zXfBf" role="3CLvVg">
                <node concept="1pGfFk" id="7jqSt7zXgy7" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="2LYoG9" id="7jqSt7zXgCI" role="37wK5m">
                    <ref role="2LYoGb" node="7jqSt7yAb6v" resolve="dockerExecPath" />
                  </node>
                </node>
              </node>
              <node concept="1tenjt" id="7jqSt7$2iFS" role="3CLvVg">
                <node concept="2OqwBi" id="45BYEoDmJaa" role="1r8FgC">
                  <node concept="2LYoG9" id="45BYEoDmINF" role="2Oq$k0">
                    <ref role="2LYoGb" node="7jqSt7$QiiV" resolve="dockerOptions" />
                  </node>
                  <node concept="liA8E" id="45BYEoDmLPN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="45BYEoDmLQM" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7jqSt7$qigv" role="3CLvVg">
                <property role="Xl_RC" value="run" />
              </node>
              <node concept="1tenjt" id="7jqSt7$IIC_" role="3CLvVg">
                <node concept="37vLTw" id="7jqSt7$IICA" role="1tenjv">
                  <ref role="3cqZAo" node="7jqSt7yB4di" resolve="inputTableCommandParts" />
                </node>
              </node>
              <node concept="Xl_RD" id="7jqSt7$t1PM" role="3CLvVg">
                <property role="Xl_RC" value="-v" />
              </node>
              <node concept="2OqwBi" id="7jqSt7$t2MG" role="3CLvVg">
                <node concept="2WthIp" id="7jqSt7$t2MJ" role="2Oq$k0" />
                <node concept="2XshWL" id="7jqSt7$t2ML" role="2OqNvi">
                  <ref role="2WH_rO" node="7jqSt7yAeGh" resolve="mapPath" />
                  <node concept="37vLTw" id="7jqSt7$t37S" role="2XxRq1">
                    <ref role="3cqZAo" node="7jqSt7yAgiF" resolve="resultsDirString" />
                  </node>
                </node>
              </node>
              <node concept="1tenjt" id="3mC$cZzvLfJ" role="3CLvVg">
                <node concept="2OqwBi" id="3mC$cZzvFu2" role="1r8FgC">
                  <node concept="37vLTw" id="3mC$cZzr6zz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mC$cZzqrQH" resolve="exposePortString" />
                  </node>
                  <node concept="liA8E" id="3mC$cZzvJju" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="3mC$cZzvJFu" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7jqSt7$ukXo" role="3CLvVg">
                <property role="Xl_RC" value="-v" />
              </node>
              <node concept="2OqwBi" id="7jqSt7$umiD" role="3CLvVg">
                <node concept="2WthIp" id="7jqSt7$ulWW" role="2Oq$k0" />
                <node concept="2XshWL" id="7jqSt7$umLt" role="2OqNvi">
                  <ref role="2WH_rO" node="7jqSt7yAeGh" resolve="mapPath" />
                  <node concept="2LYoG9" id="7jqSt7$unrm" role="2XxRq1">
                    <ref role="2LYoGb" node="7jqSt7yA9JC" resolve="scriptPath" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7jqSt7$$Tyl" role="3CLvVg">
                <property role="Xl_RC" value="--net=bridge" />
              </node>
              <node concept="2LYoG9" id="2uFXGB4I4Tx" role="3CLvVg">
                <ref role="2LYoGb" node="2uFXGB4I4lZ" resolve="imageName" />
              </node>
              <node concept="Xl_RD" id="7jqSt7zZLna" role="3CLvVg">
                <property role="Xl_RC" value="Rscript" />
              </node>
              <node concept="2OqwBi" id="7jqSt7$8Q3B" role="3CLvVg">
                <node concept="2WthIp" id="7jqSt7$8PUt" role="2Oq$k0" />
                <node concept="2XshWL" id="7jqSt7$8QlV" role="2OqNvi">
                  <ref role="2WH_rO" node="7jqSt7$vDCm" resolve="selectRScript" />
                  <node concept="2LYoG9" id="7jqSt7$8QEv" role="2XxRq1">
                    <ref role="2LYoGb" node="7jqSt7yA9JC" resolve="scriptPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="7jqSt7yA9J$" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="7jqSt7yA9J_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2LYoGR" id="7jqSt7yA9JA" role="3rFUVC">
        <property role="TrG5h" value="R_HOME" />
        <node concept="17QB3L" id="7jqSt7yA9JB" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="7jqSt7yA9JC" role="3rFUVC">
        <property role="TrG5h" value="scriptPath" />
        <node concept="17QB3L" id="7jqSt7yA9JD" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="7jqSt7yAb6v" role="3rFUVC">
        <property role="TrG5h" value="dockerExecPath" />
        <property role="2LYoGQ" value="true" />
        <node concept="17QB3L" id="7jqSt7yAbbZ" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="7jqSt7$QiiV" role="3rFUVC">
        <property role="TrG5h" value="dockerOptions" />
        <property role="2LYoGQ" value="true" />
        <node concept="17QB3L" id="7jqSt7$QiQ2" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="2uFXGB4I4lZ" role="3rFUVC">
        <property role="TrG5h" value="imageName" />
        <property role="2LYoGQ" value="true" />
        <node concept="17QB3L" id="2uFXGB4I4Gn" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="7jqSt7yAP2J" role="3rFUVC">
        <property role="TrG5h" value="inputTablePaths" />
        <node concept="_YKpA" id="7jqSt7yAPeL" role="1tU5fm">
          <node concept="17QB3L" id="7jqSt7yAPiY" role="_ZDj9" />
        </node>
      </node>
      <node concept="2LYoGR" id="7jqSt7yA9JG" role="3rFUVC">
        <property role="TrG5h" value="workingDirectory" />
        <node concept="3uibUv" id="7jqSt7yA9JH" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="2LYoGR" id="3mC$cZzqZqK" role="3rFUVC">
        <property role="TrG5h" value="needExposePorts" />
        <node concept="2hMVRd" id="3mC$cZzqZXG" role="1tU5fm">
          <node concept="10Oyi0" id="3mC$cZzr05e" role="2hN53Y" />
        </node>
      </node>
    </node>
    <node concept="VMRTV" id="7jqSt7yA9JI" role="VMfyR">
      <node concept="17QB3L" id="7jqSt7yA9JJ" role="1tU5fm" />
    </node>
  </node>
  <node concept="2PEKAc" id="3HMibU_qHv5">
    <property role="3GE5qa" value="R" />
    <property role="TrG5h" value="GenerateThenMake" />
    <node concept="yYmJa" id="3HMibU_r7sr" role="yYnPO">
      <property role="TrG5h" value="analyses" />
      <node concept="_YKpA" id="3HMibU_r7ss" role="1tU5fm">
        <node concept="3uibUv" id="3HMibU_r7st" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="1CW0x$" id="3HMibU_qHya" role="1D3o6X">
      <node concept="3clFbS" id="3HMibU_qJQi" role="2VODD2">
        <node concept="3cpWs8" id="1t7sLRHR7oZ" role="3cqZAp">
          <node concept="3cpWsn" id="1t7sLRHR7p2" role="3cpWs9">
            <property role="TrG5h" value="result2" />
            <node concept="10P_77" id="1t7sLRHR7oX" role="1tU5fm" />
            <node concept="3clFbT" id="1t7sLRHRaO1" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JDtVAB8xQR" role="3cqZAp">
          <node concept="3cpWsn" id="7JDtVAB8xQS" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7JDtVAB8xQQ" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="769DNvT2k8a" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <node concept="21ER0p" id="1$_tCCdhJ4f" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$_tCCdbD9e" role="3cqZAp">
          <node concept="2OqwBi" id="1$_tCCdbH9k" role="3clFbG">
            <node concept="2OqwBi" id="1$_tCCdbDON" role="2Oq$k0">
              <node concept="37vLTw" id="1$_tCCdbD9c" role="2Oq$k0">
                <ref role="3cqZAo" node="7JDtVAB8xQS" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="1$_tCCdbGK$" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1$_tCCdbJ1q" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="1bVj0M" id="1$_tCCdbJou" role="37wK5m">
                <node concept="3clFbS" id="1$_tCCdbJov" role="1bW5cS">
                  <node concept="3cpWs8" id="1$_tCCdbJKJ" role="3cqZAp">
                    <node concept="3cpWsn" id="1$_tCCdbJKK" role="3cpWs9">
                      <property role="TrG5h" value="nodePointer" />
                      <node concept="3uibUv" id="1$_tCCdbJKL" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                      </node>
                      <node concept="1eOMI4" id="1$_tCCdbJKM" role="33vP2m">
                        <node concept="10QFUN" id="1$_tCCdbJKN" role="1eOMHV">
                          <node concept="3uibUv" id="1$_tCCdbJKO" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                          </node>
                          <node concept="2OqwBi" id="1$_tCCdbJKP" role="10QFUP">
                            <node concept="yYjwu" id="1$_tCCdbJKQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3HMibU_r7sr" resolve="analyses" />
                            </node>
                            <node concept="34jXtK" id="1$_tCCdbJKR" role="2OqNvi">
                              <node concept="3cmrfG" id="1$_tCCdbJKS" role="25WWJ7">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1$_tCCdbJKT" role="3cqZAp">
                    <node concept="3cpWsn" id="1$_tCCdbJKU" role="3cpWs9">
                      <property role="TrG5h" value="analysisOrScript" />
                      <node concept="3Tqbb2" id="1$_tCCdbJKV" role="1tU5fm">
                        <ref role="ehGHo" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
                      </node>
                      <node concept="1PxgMI" id="1$_tCCdbJKW" role="33vP2m">
                        <ref role="1m5ApE" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
                        <node concept="2OqwBi" id="1$_tCCdbJKX" role="1m5AlR">
                          <node concept="37vLTw" id="1$_tCCdbJKY" role="2Oq$k0">
                            <ref role="3cqZAo" node="1$_tCCdbJKK" resolve="nodePointer" />
                          </node>
                          <node concept="liA8E" id="1$_tCCdbJKZ" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                            <node concept="2YIFZM" id="1$_tCCdbJL0" role="37wK5m">
                              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1$_tCCdbJL1" role="3cqZAp" />
                  <node concept="3cpWs8" id="1$_tCCdbJL2" role="3cqZAp">
                    <node concept="3cpWsn" id="1$_tCCdbJL3" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="relativePathHelper" />
                      <node concept="3uibUv" id="1$_tCCdbJL4" role="1tU5fm">
                        <ref role="3uigEE" to="o3n2:5iAPpylXsc4" resolve="RelativePathHelper" />
                      </node>
                      <node concept="2OqwBi" id="1$_tCCdbJL5" role="33vP2m">
                        <node concept="2YIFZM" id="1$_tCCdbJL6" role="2Oq$k0">
                          <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                          <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                        </node>
                        <node concept="liA8E" id="1$_tCCdbJL7" role="2OqNvi">
                          <ref role="37wK5l" to="o3n2:1AfwOXhJadN" resolve="getRelativePathHelper" />
                          <node concept="2OqwBi" id="1$_tCCdbJL8" role="37wK5m">
                            <node concept="37vLTw" id="1$_tCCdbJL9" role="2Oq$k0">
                              <ref role="3cqZAo" node="1$_tCCdbJKU" resolve="analysisOrScript" />
                            </node>
                            <node concept="I4A8Y" id="1$_tCCdbJLa" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1$_tCCdbJLb" role="3cqZAp">
                    <node concept="3cpWsn" id="1$_tCCdbJLc" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="scriptPath" />
                      <node concept="17QB3L" id="1$_tCCdbJLd" role="1tU5fm" />
                      <node concept="10Nm6u" id="1$_tCCdbJLe" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1$_tCCdbJLf" role="3cqZAp">
                    <node concept="3y3z36" id="1$_tCCdbJLg" role="3clFbw">
                      <node concept="37vLTw" id="1$_tCCdbJLh" role="3uHU7B">
                        <ref role="3cqZAo" node="1$_tCCdbJL3" resolve="relativePathHelper" />
                      </node>
                      <node concept="10Nm6u" id="1$_tCCdbJLi" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="1$_tCCdbJLj" role="3clFbx">
                      <node concept="3clFbF" id="1$_tCCdbJLk" role="3cqZAp">
                        <node concept="37vLTI" id="1$_tCCdbJLl" role="3clFbG">
                          <node concept="37vLTw" id="1$_tCCdbJLm" role="37vLTJ">
                            <ref role="3cqZAo" node="1$_tCCdbJLc" resolve="scriptPath" />
                          </node>
                          <node concept="2OqwBi" id="1$_tCCdbJLn" role="37vLTx">
                            <node concept="37vLTw" id="1$_tCCdbJLo" role="2Oq$k0">
                              <ref role="3cqZAo" node="1$_tCCdbJL3" resolve="relativePathHelper" />
                            </node>
                            <node concept="liA8E" id="1$_tCCdbJLp" role="2OqNvi">
                              <ref role="37wK5l" to="o3n2:1AfwOXhJahx" resolve="getBasePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1$_tCCdbJLq" role="3cqZAp">
                        <node concept="3y3z36" id="1$_tCCdbJLr" role="3clFbw">
                          <node concept="37vLTw" id="1$_tCCdbJLs" role="3uHU7B">
                            <ref role="3cqZAo" node="1$_tCCdbJLc" resolve="scriptPath" />
                          </node>
                          <node concept="10Nm6u" id="1$_tCCdbJLt" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="1$_tCCdbJLu" role="3clFbx">
                          <node concept="3cpWs8" id="1$_tCCdbJLv" role="3cqZAp">
                            <node concept="3cpWsn" id="1$_tCCdbJLw" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="modelName" />
                              <node concept="17QB3L" id="1$_tCCdbJLx" role="1tU5fm" />
                              <node concept="2OqwBi" id="1$_tCCdbJLy" role="33vP2m">
                                <node concept="2OqwBi" id="1$_tCCdbJLz" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1$_tCCdbJL$" role="2Oq$k0">
                                    <node concept="37vLTw" id="1$_tCCdbJL_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1$_tCCdbJKU" resolve="analysisOrScript" />
                                    </node>
                                    <node concept="I4A8Y" id="1$_tCCdbJLA" role="2OqNvi" />
                                  </node>
                                  <node concept="LkI2h" id="1$_tCCdbJLB" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="1$_tCCdbJLC" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                                  <node concept="Xl_RD" id="1$_tCCdbJLD" role="37wK5m">
                                    <property role="Xl_RC" value="[\\.]" />
                                  </node>
                                  <node concept="Xl_RD" id="1$_tCCdbJLE" role="37wK5m">
                                    <property role="Xl_RC" value="/" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1$_tCCdbJLF" role="3cqZAp">
                            <node concept="3cpWsn" id="1$_tCCdbJLG" role="3cpWs9">
                              <property role="TrG5h" value="script" />
                              <node concept="3uibUv" id="1$_tCCdbJLH" role="1tU5fm">
                                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                              </node>
                              <node concept="2OqwBi" id="1$_tCCdbJLI" role="33vP2m">
                                <node concept="2YIFZM" id="1$_tCCdbJLJ" role="2Oq$k0">
                                  <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                                  <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="1$_tCCdbJLK" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                                  <node concept="3cpWs3" id="1$_tCCdbJLL" role="37wK5m">
                                    <node concept="3cpWs3" id="1$_tCCdbJLM" role="3uHU7B">
                                      <node concept="37vLTw" id="1$_tCCdbJLN" role="3uHU7B">
                                        <ref role="3cqZAo" node="1$_tCCdbJLc" resolve="scriptPath" />
                                      </node>
                                      <node concept="Xl_RD" id="1$_tCCdbJLO" role="3uHU7w">
                                        <property role="Xl_RC" value="/source_gen/" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="1$_tCCdbJLP" role="3uHU7w">
                                      <ref role="3cqZAo" node="1$_tCCdbJLw" resolve="modelName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1$_tCCdbJLQ" role="3cqZAp">
                            <node concept="37vLTI" id="1$_tCCdbJLR" role="3clFbG">
                              <node concept="37vLTw" id="1$_tCCdbJLS" role="37vLTJ">
                                <ref role="3cqZAo" node="1$_tCCdbJLG" resolve="script" />
                              </node>
                              <node concept="2OqwBi" id="1$_tCCdbJLT" role="37vLTx">
                                <node concept="37vLTw" id="1$_tCCdbJLU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1$_tCCdbJLG" resolve="script" />
                                </node>
                                <node concept="liA8E" id="1$_tCCdbJLV" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                                  <node concept="2OqwBi" id="1$_tCCdbJLW" role="37wK5m">
                                    <node concept="2qgKlT" id="1$_tCCdbJLX" role="2OqNvi">
                                      <ref role="37wK5l" to="n1uf:7LvyiX4mik0" resolve="getOutputFileName" />
                                    </node>
                                    <node concept="37vLTw" id="1$_tCCdbJLY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1$_tCCdbJKU" resolve="analysisOrScript" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1$_tCCdbJLZ" role="3cqZAp">
                            <node concept="2OqwBi" id="1$_tCCdbJM0" role="3clFbw">
                              <node concept="37vLTw" id="1$_tCCdbJM1" role="2Oq$k0">
                                <ref role="3cqZAo" node="1$_tCCdbJLG" resolve="script" />
                              </node>
                              <node concept="liA8E" id="1$_tCCdbJM2" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1$_tCCdbJM3" role="3clFbx">
                              <node concept="34ab3g" id="1$_tCCdbJM4" role="3cqZAp">
                                <property role="35gtTG" value="info" />
                                <node concept="3cpWs3" id="1$_tCCdbJM5" role="34bqiv">
                                  <node concept="Xl_RD" id="1$_tCCdbJM6" role="3uHU7B">
                                    <property role="Xl_RC" value="Deleting previous R script: " />
                                  </node>
                                  <node concept="2OqwBi" id="1$_tCCdbJM7" role="3uHU7w">
                                    <node concept="37vLTw" id="1$_tCCdbJM8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1$_tCCdbJLG" resolve="script" />
                                    </node>
                                    <node concept="liA8E" id="1$_tCCdbJM9" role="2OqNvi">
                                      <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1$_tCCdbJMa" role="3cqZAp">
                                <node concept="37vLTI" id="1$_tCCdbJMb" role="3clFbG">
                                  <node concept="2OqwBi" id="1$_tCCdbJMc" role="37vLTx">
                                    <node concept="37vLTw" id="1$_tCCdbJMd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1$_tCCdbJLG" resolve="script" />
                                    </node>
                                    <node concept="liA8E" id="1$_tCCdbJMe" role="2OqNvi">
                                      <ref role="37wK5l" to="3ju5:~IFile.delete():boolean" resolve="delete" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="1$_tCCdbJMf" role="37vLTJ">
                                    <ref role="3cqZAo" node="1t7sLRHR7p2" resolve="result2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="1$_tCCdbJMg" role="3cqZAp">
                    <node concept="3SKdUq" id="1$_tCCdbJMh" role="3SKWNk">
                      <property role="3SKdUp" value="force to rebuild the model" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1$_tCCdbJMi" role="3cqZAp">
                    <node concept="3cpWsn" id="1$_tCCdbJMj" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="3uibUv" id="1$_tCCdbJMk" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                      <node concept="2OqwBi" id="1$_tCCdbJMl" role="33vP2m">
                        <node concept="2OqwBi" id="1$_tCCdbJMm" role="2Oq$k0">
                          <node concept="37vLTw" id="1$_tCCdbJMn" role="2Oq$k0">
                            <ref role="3cqZAo" node="1$_tCCdbJKK" resolve="nodePointer" />
                          </node>
                          <node concept="liA8E" id="1$_tCCdbJMo" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1$_tCCdbJMp" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                          <node concept="2YIFZM" id="1$_tCCdbJMq" role="37wK5m">
                            <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                            <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1$_tCCdbJMs" role="3cqZAp">
                    <node concept="2OqwBi" id="1$_tCCdbJMt" role="3clFbG">
                      <node concept="1eOMI4" id="1$_tCCdbJMu" role="2Oq$k0">
                        <node concept="10QFUN" id="1$_tCCdbJMv" role="1eOMHV">
                          <node concept="3uibUv" id="1$_tCCdbJMw" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                          </node>
                          <node concept="37vLTw" id="1$_tCCdbJMx" role="10QFUP">
                            <ref role="3cqZAo" node="1$_tCCdbJMj" resolve="model" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1$_tCCdbJMy" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~EditableSModel.setChanged(boolean):void" resolve="setChanged" />
                        <node concept="3clFbT" id="1$_tCCdbJMz" role="37wK5m">
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
        <node concept="3cpWs8" id="6ELQoHSEHj9" role="3cqZAp">
          <node concept="3cpWsn" id="6ELQoHSEHja" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="6ELQoHSEHjb" role="1tU5fm">
              <node concept="3uibUv" id="6ELQoHSEHjc" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="6ELQoHSEHjd" role="33vP2m">
              <node concept="2OqwBi" id="6ELQoHSEHje" role="2Oq$k0">
                <node concept="2OqwBi" id="6ELQoHSEHjf" role="2Oq$k0">
                  <node concept="2OqwBi" id="6ELQoHSEHjg" role="2Oq$k0">
                    <node concept="3zZkjj" id="6ELQoHSEHjh" role="2OqNvi">
                      <node concept="1bVj0M" id="6ELQoHSEHji" role="23t8la">
                        <node concept="3clFbS" id="6ELQoHSEHjj" role="1bW5cS">
                          <node concept="3clFbF" id="6ELQoHSEHjk" role="3cqZAp">
                            <node concept="3y3z36" id="6ELQoHSEHjl" role="3clFbG">
                              <node concept="10Nm6u" id="6ELQoHSEHjm" role="3uHU7w" />
                              <node concept="37vLTw" id="6ELQoHSEHjn" role="3uHU7B">
                                <ref role="3cqZAo" node="6ELQoHSEHjo" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6ELQoHSEHjo" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6ELQoHSEHjp" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="yYjwu" id="6ELQoHSEHjq" role="2Oq$k0">
                      <ref role="3cqZAo" node="3HMibU_r7sr" resolve="analyses" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="6ELQoHSEHjr" role="2OqNvi">
                    <node concept="1bVj0M" id="6ELQoHSEHjs" role="23t8la">
                      <node concept="3clFbS" id="6ELQoHSEHjt" role="1bW5cS">
                        <node concept="3clFbF" id="6ELQoHSEHju" role="3cqZAp">
                          <node concept="2OqwBi" id="6ELQoHSELhW" role="3clFbG">
                            <node concept="2OqwBi" id="6ELQoHSEJut" role="2Oq$k0">
                              <node concept="37vLTw" id="6ELQoHSEIUD" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ELQoHSEHjA" resolve="it" />
                              </node>
                              <node concept="liA8E" id="6ELQoHSEKgS" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6ELQoHSEWBM" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                              <node concept="2YIFZM" id="6ELQoHSEYDV" role="37wK5m">
                                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6ELQoHSEHjA" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6ELQoHSEHjB" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="6ELQoHSEHjC" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="6ELQoHSEHjD" role="2OqNvi">
                <node concept="1bVj0M" id="6ELQoHSEHjE" role="23t8la">
                  <node concept="3clFbS" id="6ELQoHSEHjF" role="1bW5cS">
                    <node concept="3clFbF" id="6ELQoHSEHjG" role="3cqZAp">
                      <node concept="2OqwBi" id="6ELQoHSEHjH" role="3clFbG">
                        <node concept="2YIFZM" id="6ELQoHSEHjI" role="2Oq$k0">
                          <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.getInstance():jetbrains.mps.generator.ModelGenerationStatusManager" resolve="getInstance" />
                          <ref role="1Pybhc" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                        </node>
                        <node concept="liA8E" id="6ELQoHSEHjJ" role="2OqNvi">
                          <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.generationRequired(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="generationRequired" />
                          <node concept="37vLTw" id="6ELQoHSEHjK" role="37wK5m">
                            <ref role="3cqZAo" node="6ELQoHSEHjL" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6ELQoHSEHjL" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6ELQoHSEHjM" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ELQoHSEGH0" role="3cqZAp" />
        <node concept="3clFbJ" id="506QX5GcrtQ" role="3cqZAp">
          <node concept="3clFbS" id="506QX5GcrtR" role="3clFbx">
            <node concept="3cpWs6" id="506QX5Gcru0" role="3cqZAp">
              <node concept="3clFbT" id="506QX5Gcru2" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="506QX5GcrtV" role="3clFbw">
            <node concept="37vLTw" id="7Mz_zRJxONk" role="2Oq$k0">
              <ref role="3cqZAo" node="6ELQoHSEHja" resolve="models" />
            </node>
            <node concept="1v1jN8" id="506QX5GcrtZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7Mz_zRJxt$C" role="3cqZAp" />
        <node concept="3cpWs8" id="7nsdmC8vnp7" role="3cqZAp">
          <node concept="3cpWsn" id="7nsdmC8vnp8" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="3gaTARFf73c" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="7nsdmC8vnpa" role="33vP2m">
              <node concept="1pGfFk" id="7nsdmC8vnpb" role="2ShVmc">
                <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                <node concept="37vLTw" id="7JDtVAB8xQV" role="37wK5m">
                  <ref role="3cqZAo" node="7JDtVAB8xQS" resolve="mpsProject" />
                </node>
                <node concept="2ShNRf" id="7JDtVAB8zCx" role="37wK5m">
                  <node concept="1pGfFk" id="7JDtVAB8$_f" role="2ShVmc">
                    <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="DefaultMakeMessageHandler" />
                    <node concept="37vLTw" id="7JDtVAB8_g8" role="37wK5m">
                      <ref role="3cqZAo" node="7JDtVAB8xQS" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="7nsdmC8vnpf" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7nsdmC8vnpi" role="3cqZAp">
          <node concept="3clFbS" id="7nsdmC8vnpj" role="3clFbx">
            <node concept="3cpWs8" id="7nsdmC8vzqw" role="3cqZAp">
              <node concept="3cpWsn" id="7nsdmC8vzqx" role="3cpWs9">
                <property role="TrG5h" value="future" />
                <node concept="2OqwBi" id="6efZaUghJd1" role="33vP2m">
                  <node concept="2YIFZM" id="3gaTARFf5VD" role="2Oq$k0">
                    <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                    <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                  </node>
                  <node concept="liA8E" id="6efZaUghJsl" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N64K" resolve="make" />
                    <node concept="37vLTw" id="6efZaUghJEs" role="37wK5m">
                      <ref role="3cqZAo" node="7nsdmC8vnp8" resolve="session" />
                    </node>
                    <node concept="10QFUN" id="6efZaUghL6N" role="37wK5m">
                      <node concept="2OqwBi" id="7nsdmC8vzqC" role="10QFUP">
                        <node concept="2ShNRf" id="7nsdmC8vzqD" role="2Oq$k0">
                          <node concept="1pGfFk" id="7nsdmC8vzqE" role="2ShVmc">
                            <ref role="37wK5l" to="m0f7:~ModelsToResources.&lt;init&gt;(java.lang.Iterable)" resolve="ModelsToResources" />
                            <node concept="37vLTw" id="7Mz_zRJxRqI" role="37wK5m">
                              <ref role="3cqZAo" node="6ELQoHSEHja" resolve="models" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7nsdmC8vzqI" role="2OqNvi">
                          <ref role="37wK5l" to="m0f7:~ModelsToResources.resources(boolean):java.lang.Iterable" resolve="resources" />
                          <node concept="3clFbT" id="7nsdmC8vzqJ" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="A3Dl8" id="6efZaUghL6O" role="10QFUM">
                        <node concept="3qUE_q" id="6efZaUghL6P" role="A3Ik2">
                          <node concept="3uibUv" id="6efZaUghL6Q" role="3qUE_r">
                            <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7nsdmC8vzqy" role="1tU5fm">
                  <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                  <node concept="3uibUv" id="3gaTARFf3Z5" role="11_B2D">
                    <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="506QX5GcrGG" role="3cqZAp">
              <node concept="3cpWsn" id="506QX5GcrGH" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="3gaTARFf4wI" role="1tU5fm">
                  <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                </node>
                <node concept="10Nm6u" id="506QX5GcrH6" role="33vP2m" />
              </node>
            </node>
            <node concept="SfApY" id="506QX5GcrGf" role="3cqZAp">
              <node concept="3clFbS" id="506QX5GcrGg" role="SfCbr">
                <node concept="3clFbF" id="506QX5GcrGO" role="3cqZAp">
                  <node concept="37vLTI" id="506QX5GcrGP" role="3clFbG">
                    <node concept="2OqwBi" id="506QX5GcrGJ" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTz15" role="2Oq$k0">
                        <ref role="3cqZAo" node="7nsdmC8vzqx" resolve="future" />
                      </node>
                      <node concept="liA8E" id="506QX5GcrGL" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~Future.get():java.lang.Object" resolve="get" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrmQ" role="37vLTJ">
                      <ref role="3cqZAo" node="506QX5GcrGH" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="506QX5GcrGi" role="TEbGg">
                <node concept="3cpWsn" id="506QX5GcrGj" role="TDEfY">
                  <property role="TrG5h" value="ignore" />
                  <node concept="3uibUv" id="506QX5GcrGt" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~CancellationException" resolve="CancellationException" />
                  </node>
                </node>
                <node concept="3clFbS" id="506QX5GcrGl" role="TDEfX" />
              </node>
              <node concept="TDmWw" id="506QX5GcrGu" role="TEbGg">
                <node concept="3cpWsn" id="506QX5GcrGv" role="TDEfY">
                  <property role="TrG5h" value="ignore" />
                  <node concept="3uibUv" id="506QX5GcrGy" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
                <node concept="3clFbS" id="506QX5GcrGx" role="TDEfX" />
              </node>
              <node concept="TDmWw" id="506QX5GcrGz" role="TEbGg">
                <node concept="3cpWsn" id="506QX5GcrG$" role="TDEfY">
                  <property role="TrG5h" value="ignore" />
                  <node concept="3uibUv" id="506QX5GcrGB" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
                  </node>
                </node>
                <node concept="3clFbS" id="506QX5GcrGA" role="TDEfX" />
              </node>
            </node>
            <node concept="3cpWs6" id="506QX5GcrGM" role="3cqZAp">
              <node concept="1Wc70l" id="506QX5GcrGW" role="3cqZAk">
                <node concept="2OqwBi" id="506QX5GcrH0" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTyDB" role="2Oq$k0">
                    <ref role="3cqZAo" node="506QX5GcrGH" resolve="result" />
                  </node>
                  <node concept="liA8E" id="506QX5GcrH4" role="2OqNvi">
                    <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
                  </node>
                </node>
                <node concept="3y3z36" id="506QX5GcrGS" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagT$yA" role="3uHU7B">
                    <ref role="3cqZAo" node="506QX5GcrGH" resolve="result" />
                  </node>
                  <node concept="10Nm6u" id="506QX5GcrGV" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7nsdmC8vnpr" role="3clFbw">
            <node concept="2YIFZM" id="3gaTARFfado" role="2Oq$k0">
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="7nsdmC8vnpv" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
              <node concept="37vLTw" id="3GM_nagTvPg" role="37wK5m">
                <ref role="3cqZAo" node="7nsdmC8vnp8" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7nsdmC8vzqM" role="3cqZAp">
          <node concept="3clFbT" id="7nsdmC8vzqO" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="530KUcv5125">
    <property role="TrG5h" value="RScriptForWindows" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="530KUcv51pB" role="jymVt" />
    <node concept="312cEg" id="530KUcv53AJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sourceScript" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="530KUcv51yF" role="1B3o_S" />
      <node concept="17QB3L" id="530KUcv5DJL" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="530KUcvjHHb" role="jymVt">
      <property role="TrG5h" value="EXT" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="17QB3L" id="530KUcvjHHe" role="1tU5fm" />
      <node concept="Xl_RD" id="530KUcvjHHf" role="33vP2m">
        <property role="Xl_RC" value=".docker_win" />
      </node>
      <node concept="3Tm6S6" id="530KUcvjHHd" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="530KUcvB6KN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="pathPattern" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="530KUcvB6KO" role="1B3o_S" />
      <node concept="3uibUv" id="530KUcvB6KP" role="1tU5fm">
        <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
      </node>
      <node concept="2YIFZM" id="530KUcvB6KQ" role="33vP2m">
        <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
        <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
        <node concept="Xl_RD" id="530KUcvB6KR" role="37wK5m">
          <property role="Xl_RC" value="(.*)(([a-zA-Z]):((\\\\[.a-zA-Z0-9_-]+)+\\\\?))(.*)" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5KdqEDbwV8$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="linePattern" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5KdqEDbwV8_" role="1B3o_S" />
      <node concept="3uibUv" id="5KdqEDbwV8A" role="1tU5fm">
        <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
      </node>
      <node concept="2YIFZM" id="5KdqEDbwV8B" role="33vP2m">
        <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
        <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
        <node concept="Xl_RD" id="5KdqEDbwV8C" role="37wK5m">
          <property role="Xl_RC" value="(.*)(([a-zA-Z]):((\\\\\\\\[.a-zA-Z0-9_-]+)+\\\\\\\\?))(.*)" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="530KUcv5515" role="jymVt" />
    <node concept="3clFbW" id="530KUcv51cJ" role="jymVt">
      <node concept="3cqZAl" id="530KUcv51cK" role="3clF45" />
      <node concept="3clFbS" id="530KUcv51cM" role="3clF47">
        <node concept="3clFbF" id="530KUcv53FF" role="3cqZAp">
          <node concept="37vLTI" id="530KUcv543w" role="3clFbG">
            <node concept="37vLTw" id="530KUcv5DUO" role="37vLTx">
              <ref role="3cqZAo" node="530KUcv51hd" resolve="sourceScript" />
            </node>
            <node concept="2OqwBi" id="530KUcv53Gb" role="37vLTJ">
              <node concept="Xjq3P" id="530KUcv53FE" role="2Oq$k0" />
              <node concept="2OwXpG" id="530KUcv53UZ" role="2OqNvi">
                <ref role="2Oxat5" node="530KUcv53AJ" resolve="sourceScript" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="530KUcv5uZO" role="3cqZAp">
          <node concept="3clFbS" id="530KUcv5uZQ" role="3clFbx">
            <node concept="YS8fn" id="530KUcv5xiK" role="3cqZAp">
              <node concept="2ShNRf" id="530KUcv5xje" role="YScLw">
                <node concept="1pGfFk" id="530KUcv5yfQ" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                  <node concept="Xl_RD" id="530KUcv5yhX" role="37wK5m">
                    <property role="Xl_RC" value="source R script not available" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="530KUcv5x8Q" role="3clFbw">
            <node concept="2OqwBi" id="530KUcv5x8S" role="3fr31v">
              <node concept="2ShNRf" id="530KUcv5E2M" role="2Oq$k0">
                <node concept="1pGfFk" id="530KUcv5F1A" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="530KUcv5F2_" role="37wK5m">
                    <ref role="3cqZAo" node="530KUcv51hd" resolve="sourceScript" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="530KUcv5FQO" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="530KUcv51cN" role="1B3o_S" />
      <node concept="37vLTG" id="530KUcv51hd" role="3clF46">
        <property role="TrG5h" value="sourceScript" />
        <node concept="17QB3L" id="530KUcv51hc" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="530KUcv5ygr" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="530KUcv55Sh" role="jymVt" />
    <node concept="3clFb_" id="530KUcv569x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="convert" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="530KUcv569$" role="3clF47">
        <node concept="3cpWs8" id="530KUcv5$qf" role="3cqZAp">
          <node concept="3cpWsn" id="530KUcv5$qg" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="3uibUv" id="530KUcv5$qd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="530KUcv5JYm" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="530KUcvhwJk" role="33vP2m">
              <ref role="37wK5l" to="eoo2:~Files.readAllLines(java.nio.file.Path):java.util.List" resolve="readAllLines" />
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <node concept="2YIFZM" id="530KUcvhwJl" role="37wK5m">
                <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                <node concept="2OqwBi" id="530KUcvhwJm" role="37wK5m">
                  <node concept="Xjq3P" id="530KUcvhwJn" role="2Oq$k0" />
                  <node concept="2OwXpG" id="530KUcvhwJo" role="2OqNvi">
                    <ref role="2Oxat5" node="530KUcv53AJ" resolve="sourceScript" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="530KUcvhmyy" role="3cqZAp">
          <node concept="3cpWsn" id="530KUcvhmyz" role="3cpWs9">
            <property role="TrG5h" value="fileOut" />
            <node concept="3uibUv" id="530KUcvhmy$" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="530KUcvhnDg" role="33vP2m">
              <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
              <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
              <node concept="3cpWs3" id="530KUcvhnE5" role="37wK5m">
                <node concept="37vLTw" id="530KUcvjHZ5" role="3uHU7w">
                  <ref role="3cqZAo" node="530KUcvjHHb" resolve="EXT" />
                </node>
                <node concept="2OqwBi" id="530KUcvhnE7" role="3uHU7B">
                  <node concept="Xjq3P" id="530KUcvhnE8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="530KUcvhnE9" role="2OqNvi">
                    <ref role="2Oxat5" node="530KUcv53AJ" resolve="sourceScript" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="530KUcvk1hY" role="3cqZAp">
          <node concept="3cpWsn" id="530KUcvk1hZ" role="3cpWs9">
            <property role="TrG5h" value="linesOut" />
            <node concept="3uibUv" id="530KUcvk1hW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="530KUcvk1xQ" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="530KUcvk1AL" role="33vP2m">
              <node concept="1pGfFk" id="530KUcvk2Ca" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="530KUcvk2Uh" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="530KUcvk3jz" role="3cqZAp">
          <node concept="2GrKxI" id="530KUcvk3j_" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="3clFbS" id="530KUcvk3jB" role="2LFqv$">
            <node concept="3cpWs8" id="530KUcvsarN" role="3cqZAp">
              <node concept="3cpWsn" id="530KUcvsarO" role="3cpWs9">
                <property role="TrG5h" value="matcher" />
                <node concept="3uibUv" id="530KUcvsarP" role="1tU5fm">
                  <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
                </node>
                <node concept="2OqwBi" id="530KUcvsbKC" role="33vP2m">
                  <node concept="37vLTw" id="5KdqEDbwXxP" role="2Oq$k0">
                    <ref role="3cqZAo" node="5KdqEDbwV8$" resolve="linePattern" />
                  </node>
                  <node concept="liA8E" id="530KUcvsbUI" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                    <node concept="2GrUjf" id="530KUcvsbWk" role="37wK5m">
                      <ref role="2Gs0qQ" node="530KUcvk3j_" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="530KUcvk997" role="3cqZAp">
              <node concept="3clFbS" id="530KUcvk999" role="3clFbx">
                <node concept="3cpWs8" id="530KUcvu0xG" role="3cqZAp">
                  <node concept="3cpWsn" id="530KUcvu0xJ" role="3cpWs9">
                    <property role="TrG5h" value="newLine" />
                    <node concept="17QB3L" id="530KUcvu0xE" role="1tU5fm" />
                    <node concept="2OqwBi" id="530KUcvu104" role="33vP2m">
                      <node concept="37vLTw" id="530KUcvu0XN" role="2Oq$k0">
                        <ref role="3cqZAo" node="530KUcvsarO" resolve="matcher" />
                      </node>
                      <node concept="liA8E" id="530KUcvu1a9" role="2OqNvi">
                        <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                        <node concept="3cmrfG" id="530KUcvu1bp" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="530KUcvEZCD" role="3cqZAp">
                  <node concept="3cpWsn" id="530KUcvEZCE" role="3cpWs9">
                    <property role="TrG5h" value="unit" />
                    <node concept="17QB3L" id="530KUcvEZCF" role="1tU5fm" />
                    <node concept="2OqwBi" id="530KUcvEZCG" role="33vP2m">
                      <node concept="2OqwBi" id="530KUcvEZCH" role="2Oq$k0">
                        <node concept="37vLTw" id="530KUcvEZCI" role="2Oq$k0">
                          <ref role="3cqZAo" node="530KUcvsarO" resolve="matcher" />
                        </node>
                        <node concept="liA8E" id="530KUcvEZCJ" role="2OqNvi">
                          <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                          <node concept="3cmrfG" id="530KUcvEZCK" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="530KUcvPSpZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="530KUcvPSyh" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="530KUcvPTfm" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="530KUcvEZCN" role="3cqZAp">
                  <node concept="d57v9" id="530KUcvEZCO" role="3clFbG">
                    <node concept="37vLTw" id="530KUcvF051" role="37vLTJ">
                      <ref role="3cqZAo" node="530KUcvu0xJ" resolve="newLine" />
                    </node>
                    <node concept="3cpWs3" id="530KUcvEZCQ" role="37vLTx">
                      <node concept="Xl_RD" id="530KUcvEZCR" role="3uHU7B">
                        <property role="Xl_RC" value="//" />
                      </node>
                      <node concept="2OqwBi" id="5KdqEDbvSOa" role="3uHU7w">
                        <node concept="37vLTw" id="530KUcvEZCS" role="2Oq$k0">
                          <ref role="3cqZAo" node="530KUcvEZCE" resolve="unit" />
                        </node>
                        <node concept="liA8E" id="5KdqEDbvViM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="530KUcvEZCT" role="3cqZAp">
                  <node concept="d57v9" id="530KUcvEZCU" role="3clFbG">
                    <node concept="2OqwBi" id="530KUcvEZCV" role="37vLTx">
                      <node concept="2OqwBi" id="530KUcvEZCW" role="2Oq$k0">
                        <node concept="37vLTw" id="530KUcvEZCX" role="2Oq$k0">
                          <ref role="3cqZAo" node="530KUcvsarO" resolve="matcher" />
                        </node>
                        <node concept="liA8E" id="530KUcvEZCY" role="2OqNvi">
                          <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                          <node concept="3cmrfG" id="530KUcvVjt2" role="37wK5m">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="530KUcvEZD0" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="530KUcvEZD1" role="37wK5m">
                          <property role="Xl_RC" value="\\\\" />
                        </node>
                        <node concept="Xl_RD" id="530KUcvEZD2" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="530KUcvF0bf" role="37vLTJ">
                      <ref role="3cqZAo" node="530KUcvu0xJ" resolve="newLine" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="530KUcvuaax" role="3cqZAp">
                  <node concept="d57v9" id="530KUcvub0k" role="3clFbG">
                    <node concept="2OqwBi" id="530KUcvub5Z" role="37vLTx">
                      <node concept="37vLTw" id="530KUcvub1T" role="2Oq$k0">
                        <ref role="3cqZAo" node="530KUcvsarO" resolve="matcher" />
                      </node>
                      <node concept="liA8E" id="530KUcvubJp" role="2OqNvi">
                        <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                        <node concept="3cmrfG" id="530KUcvVj8Z" role="37wK5m">
                          <property role="3cmrfH" value="6" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="530KUcvuaav" role="37vLTJ">
                      <ref role="3cqZAo" node="530KUcvu0xJ" resolve="newLine" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="530KUcvkq22" role="3cqZAp">
                  <node concept="2OqwBi" id="530KUcvkq_Q" role="3clFbG">
                    <node concept="37vLTw" id="530KUcvkq20" role="2Oq$k0">
                      <ref role="3cqZAo" node="530KUcvk1hZ" resolve="linesOut" />
                    </node>
                    <node concept="liA8E" id="530KUcvktJW" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="530KUcvucqt" role="37wK5m">
                        <ref role="3cqZAo" node="530KUcvu0xJ" resolve="newLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="530KUcvsdzw" role="3clFbw">
                <node concept="37vLTw" id="530KUcvsdbR" role="2Oq$k0">
                  <ref role="3cqZAo" node="530KUcvsarO" resolve="matcher" />
                </node>
                <node concept="liA8E" id="530KUcvsecU" role="2OqNvi">
                  <ref role="37wK5l" to="ni5j:~Matcher.find():boolean" resolve="find" />
                </node>
              </node>
              <node concept="9aQIb" id="530KUcvkoLn" role="9aQIa">
                <node concept="3clFbS" id="530KUcvkoLo" role="9aQI4">
                  <node concept="3clFbF" id="530KUcvk4hS" role="3cqZAp">
                    <node concept="2OqwBi" id="530KUcvk4xB" role="3clFbG">
                      <node concept="37vLTw" id="530KUcvk4hR" role="2Oq$k0">
                        <ref role="3cqZAo" node="530KUcvk1hZ" resolve="linesOut" />
                      </node>
                      <node concept="liA8E" id="530KUcvk7FH" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2GrUjf" id="530KUcvk7KX" role="37wK5m">
                          <ref role="2Gs0qQ" node="530KUcvk3j_" resolve="line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="530KUcvk3WS" role="2GsD0m">
            <ref role="3cqZAo" node="530KUcv5$qg" resolve="lines" />
          </node>
        </node>
        <node concept="3clFbF" id="530KUcvhoXs" role="3cqZAp">
          <node concept="2YIFZM" id="530KUcvhp5_" role="3clFbG">
            <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,java.lang.Iterable,java.nio.charset.Charset,java.nio.file.OpenOption...):java.nio.file.Path" resolve="write" />
            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
            <node concept="37vLTw" id="530KUcvhp89" role="37wK5m">
              <ref role="3cqZAo" node="530KUcvhmyz" resolve="fileOut" />
            </node>
            <node concept="37vLTw" id="530KUcvk7Rh" role="37wK5m">
              <ref role="3cqZAo" node="530KUcvk1hZ" resolve="linesOut" />
            </node>
            <node concept="2YIFZM" id="530KUcvhsl2" role="37wK5m">
              <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String):java.nio.charset.Charset" resolve="forName" />
              <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
              <node concept="Xl_RD" id="530KUcvhsph" role="37wK5m">
                <property role="Xl_RC" value="UTF-8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="530KUcvX9AP" role="3cqZAp">
          <node concept="1rXfSq" id="530KUcvX9AN" role="3clFbG">
            <ref role="37wK5l" node="530KUcvB4N6" resolve="convertPath" />
            <node concept="2OqwBi" id="530KUcvjQi0" role="37wK5m">
              <node concept="2OqwBi" id="530KUcvjMYg" role="2Oq$k0">
                <node concept="37vLTw" id="530KUcvjMy5" role="2Oq$k0">
                  <ref role="3cqZAo" node="530KUcvhmyz" resolve="fileOut" />
                </node>
                <node concept="liA8E" id="530KUcvjPZ2" role="2OqNvi">
                  <ref role="37wK5l" to="eoo2:~Path.toFile():java.io.File" resolve="toFile" />
                </node>
              </node>
              <node concept="liA8E" id="530KUcvjTUy" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="530KUcv563C" role="1B3o_S" />
      <node concept="17QB3L" id="530KUcv6xQ0" role="3clF45" />
      <node concept="3uibUv" id="530KUcv5Gcm" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="530KUcvX61C" role="jymVt" />
    <node concept="2YIFZL" id="530KUcvB4N6" role="jymVt">
      <property role="TrG5h" value="convertPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="530KUcvB4N9" role="3clF47">
        <node concept="3cpWs8" id="530KUcvBbYf" role="3cqZAp">
          <node concept="3cpWsn" id="530KUcvBbYi" role="3cpWs9">
            <property role="TrG5h" value="newPath" />
            <node concept="17QB3L" id="530KUcvBbYd" role="1tU5fm" />
            <node concept="37vLTw" id="530KUcvBcuZ" role="33vP2m">
              <ref role="3cqZAo" node="530KUcvB5rm" resolve="sourcePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="530KUcvB60F" role="3cqZAp">
          <node concept="3clFbS" id="530KUcvB60G" role="3clFbx">
            <node concept="3cpWs8" id="530KUcvB7vu" role="3cqZAp">
              <node concept="3cpWsn" id="530KUcvB7vv" role="3cpWs9">
                <property role="TrG5h" value="matcher" />
                <node concept="3uibUv" id="530KUcvB7vw" role="1tU5fm">
                  <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
                </node>
                <node concept="2OqwBi" id="530KUcvB7vx" role="33vP2m">
                  <node concept="37vLTw" id="530KUcvB7GT" role="2Oq$k0">
                    <ref role="3cqZAo" node="530KUcvB6KN" resolve="pathPattern" />
                  </node>
                  <node concept="liA8E" id="530KUcvB7vy" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                    <node concept="37vLTw" id="530KUcvB80l" role="37wK5m">
                      <ref role="3cqZAo" node="530KUcvB5rm" resolve="sourcePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="530KUcvB8rM" role="3cqZAp">
              <node concept="3clFbS" id="530KUcvB8rO" role="3clFbx">
                <node concept="3cpWs8" id="530KUcvBktQ" role="3cqZAp">
                  <node concept="3cpWsn" id="530KUcvBktT" role="3cpWs9">
                    <property role="TrG5h" value="unit" />
                    <node concept="17QB3L" id="530KUcvBktO" role="1tU5fm" />
                    <node concept="2OqwBi" id="530KUcvBl5A" role="33vP2m">
                      <node concept="2OqwBi" id="530KUcvBkXl" role="2Oq$k0">
                        <node concept="37vLTw" id="530KUcvBkXm" role="2Oq$k0">
                          <ref role="3cqZAo" node="530KUcvB7vv" resolve="matcher" />
                        </node>
                        <node concept="liA8E" id="530KUcvBkXn" role="2OqNvi">
                          <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                          <node concept="3cmrfG" id="530KUcvBkXo" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="530KUcvBmXH" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="530KUcvBmZM" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="530KUcvX5jY" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="530KUcvBn$H" role="3cqZAp">
                  <node concept="37vLTI" id="530KUcvX5ai" role="3clFbG">
                    <node concept="37vLTw" id="530KUcvX5ak" role="37vLTJ">
                      <ref role="3cqZAo" node="530KUcvBbYi" resolve="newPath" />
                    </node>
                    <node concept="3cpWs3" id="530KUcvX5al" role="37vLTx">
                      <node concept="Xl_RD" id="530KUcvX5am" role="3uHU7B">
                        <property role="Xl_RC" value="//" />
                      </node>
                      <node concept="2OqwBi" id="5KdqEDbvXfS" role="3uHU7w">
                        <node concept="37vLTw" id="530KUcvX5an" role="2Oq$k0">
                          <ref role="3cqZAo" node="530KUcvBktT" resolve="unit" />
                        </node>
                        <node concept="liA8E" id="5KdqEDbvYR7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="530KUcvBaGy" role="3cqZAp">
                  <node concept="d57v9" id="530KUcvBaGz" role="3clFbG">
                    <node concept="2OqwBi" id="530KUcvBaG$" role="37vLTx">
                      <node concept="2OqwBi" id="530KUcvBaGB" role="2Oq$k0">
                        <node concept="37vLTw" id="530KUcvBaGC" role="2Oq$k0">
                          <ref role="3cqZAo" node="530KUcvB7vv" resolve="matcher" />
                        </node>
                        <node concept="liA8E" id="530KUcvBaGD" role="2OqNvi">
                          <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                          <node concept="3cmrfG" id="530KUcvBaGE" role="37wK5m">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="530KUcvBaGL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="530KUcvBaGM" role="37wK5m">
                          <property role="Xl_RC" value="\\\\" />
                        </node>
                        <node concept="Xl_RD" id="530KUcvBaGN" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="530KUcvBfXT" role="37vLTJ">
                      <ref role="3cqZAo" node="530KUcvBbYi" resolve="newPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="530KUcvB8NO" role="3clFbw">
                <node concept="37vLTw" id="530KUcvB8M8" role="2Oq$k0">
                  <ref role="3cqZAo" node="530KUcvB7vv" resolve="matcher" />
                </node>
                <node concept="liA8E" id="530KUcvB96E" role="2OqNvi">
                  <ref role="37wK5l" to="ni5j:~Matcher.find():boolean" resolve="find" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="530KUcvB60V" role="3clFbw">
            <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
            <ref role="3cqZAo" to="zn9m:~SystemInfo.isWinVistaOrNewer" resolve="isWinVistaOrNewer" />
          </node>
        </node>
        <node concept="3clFbF" id="530KUcvBhdz" role="3cqZAp">
          <node concept="37vLTw" id="530KUcvBhdx" role="3clFbG">
            <ref role="3cqZAo" node="530KUcvBbYi" resolve="newPath" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="530KUcvB46T" role="1B3o_S" />
      <node concept="17QB3L" id="530KUcvB4N1" role="3clF45" />
      <node concept="37vLTG" id="530KUcvB5rm" role="3clF46">
        <property role="TrG5h" value="sourcePath" />
        <node concept="17QB3L" id="530KUcvB5rl" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="530KUcv5126" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3zqZiqBLHxo">
    <property role="3GE5qa" value="R" />
    <property role="TrG5h" value="Executor" />
    <node concept="2tJIrI" id="3zqZiqBLP2S" role="jymVt" />
    <node concept="3clFb_" id="3zqZiqBLPgz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3zqZiqBLPgA" role="3clF47">
        <node concept="3SKdUt" id="3zqZiqBLThj" role="3cqZAp">
          <node concept="3SKdUq" id="3zqZiqBLThk" role="3SKWNk">
            <property role="3SKdUp" value="use idToNodes to map statement.getNodeId to the statement." />
          </node>
        </node>
        <node concept="3cpWs8" id="3zqZiqBLTha" role="3cqZAp">
          <node concept="3cpWsn" id="3zqZiqBLThb" role="3cpWs9">
            <property role="TrG5h" value="idToNodes" />
            <node concept="3uibUv" id="3zqZiqBLThc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="3zqZiqBLThd" role="11_B2D" />
              <node concept="3Tqbb2" id="3zqZiqBLThe" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="3zqZiqBLThf" role="33vP2m">
              <node concept="1pGfFk" id="3zqZiqBLThg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="3zqZiqBLThh" role="1pMfVU" />
                <node concept="3Tqbb2" id="3zqZiqBLThi" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zqZiqBLTh2" role="3cqZAp">
          <node concept="3cpWsn" id="3zqZiqBLTh3" role="3cpWs9">
            <property role="TrG5h" value="console" />
            <node concept="2bNAC1" id="3zqZiqBLTh4" role="1tU5fm" />
            <node concept="2ShNRf" id="3zqZiqBLTh5" role="33vP2m">
              <node concept="2bNoKo" id="3zqZiqBLTh6" role="2ShVmc">
                <node concept="37vLTw" id="3zqZiqBOB$F" role="2bNoDv">
                  <ref role="3cqZAo" node="3zqZiqBO_G6" resolve="project" />
                </node>
                <node concept="3clFbT" id="3zqZiqBLTh8" role="2bNoDs">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zqZiqBLTgU" role="3cqZAp">
          <node concept="2OqwBi" id="3zqZiqBLTgV" role="3clFbG">
            <node concept="37vLTw" id="3zqZiqBLTgW" role="2Oq$k0">
              <ref role="3cqZAo" node="3zqZiqBLTh3" resolve="console" />
            </node>
            <node concept="liA8E" id="3zqZiqBLTgX" role="2OqNvi">
              <ref role="37wK5l" to="cjdg:~ConsoleView.addMessageFilter(com.intellij.execution.filters.Filter):void" resolve="addMessageFilter" />
              <node concept="2ShNRf" id="3zqZiqBLTgY" role="37wK5m">
                <node concept="1pGfFk" id="3zqZiqBLTgZ" role="2ShVmc">
                  <ref role="37wK5l" node="7LV$PmMgha4" resolve="RExecutionFilter" />
                  <node concept="37vLTw" id="3zqZiqBOCD8" role="37wK5m">
                    <ref role="3cqZAo" node="3zqZiqBO_G6" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="3zqZiqBLTh1" role="37wK5m">
                    <ref role="3cqZAo" node="3zqZiqBLThb" resolve="idToNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3zqZiqBLTgF" role="3cqZAp">
          <node concept="3clFbS" id="3zqZiqBLTgG" role="3clFbx">
            <node concept="2LYoGF" id="3zqZiqBLTgH" role="3cqZAp">
              <node concept="Xl_RD" id="3zqZiqBLTgI" role="2LYoNm">
                <property role="Xl_RC" value="No node selected." />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3zqZiqBLTgJ" role="3clFbw">
            <node concept="10Nm6u" id="3zqZiqBLTgK" role="3uHU7w" />
            <node concept="37vLTw" id="3zqZiqBLTgL" role="3uHU7B">
              <ref role="3cqZAo" node="3zqZiqCsj3_" resolve="reference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zqZiqBLTg$" role="3cqZAp">
          <node concept="3cpWsn" id="3zqZiqBLTg_" role="3cpWs9">
            <property role="TrG5h" value="inputTablePaths" />
            <node concept="_YKpA" id="3zqZiqBLTgA" role="1tU5fm">
              <node concept="17QB3L" id="3zqZiqBLTgB" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3zqZiqBLTgC" role="33vP2m">
              <node concept="Tc6Ow" id="3zqZiqBLTgD" role="2ShVmc">
                <node concept="17QB3L" id="3zqZiqBLTgE" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zqZiqBLTgw" role="3cqZAp">
          <node concept="3cpWsn" id="3zqZiqBLTgx" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="10Nm6u" id="3zqZiqBLTgy" role="33vP2m" />
            <node concept="3uibUv" id="3zqZiqBLTgz" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zqZiqBLTgp" role="3cqZAp">
          <node concept="3cpWsn" id="3zqZiqBLTgq" role="3cpWs9">
            <property role="TrG5h" value="needExposePorts" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="3zqZiqBLTgr" role="33vP2m">
              <node concept="2i4dXS" id="3zqZiqBLTgs" role="2ShVmc">
                <node concept="10Oyi0" id="3zqZiqBLTgt" role="HW$YZ" />
              </node>
            </node>
            <node concept="2hMVRd" id="3zqZiqBLTgu" role="1tU5fm">
              <node concept="10Oyi0" id="3zqZiqBLTgv" role="2hN53Y" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zqZiqBLTgl" role="3cqZAp">
          <node concept="3cpWsn" id="3zqZiqBLTgm" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="fProject" />
            <node concept="3uibUv" id="3zqZiqBLTgn" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="37vLTw" id="3zqZiqBOD4g" role="33vP2m">
              <ref role="3cqZAo" node="3zqZiqBO_G6" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zqZiqBLTdl" role="3cqZAp">
          <node concept="2OqwBi" id="3zqZiqBLTdm" role="3clFbG">
            <node concept="2YIFZM" id="3zqZiqBLTdn" role="2Oq$k0">
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="3zqZiqBLTdo" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="3zqZiqBLTdp" role="37wK5m">
                <node concept="3clFbS" id="3zqZiqBLTdq" role="1bW5cS">
                  <node concept="3cpWs8" id="3zqZiqBLTdr" role="3cqZAp">
                    <node concept="3cpWsn" id="3zqZiqBLTds" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="3zqZiqBLTdt" role="1tU5fm">
                        <ref role="ehGHo" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
                      </node>
                      <node concept="1PxgMI" id="3zqZiqBLTdu" role="33vP2m">
                        <ref role="1PxNhF" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
                        <node concept="37vLTw" id="3zqZiqCsyU6" role="1PxMeX">
                          <ref role="3cqZAo" node="3zqZiqCuj6C" resolve="theNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="3zqZiqBLTd$" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="3zqZiqBLTd_" role="8Wnug">
                      <node concept="2OqwBi" id="3zqZiqBLTdA" role="3clFbG">
                        <node concept="37vLTw" id="3zqZiqBLTdB" role="2Oq$k0">
                          <ref role="3cqZAo" node="3zqZiqBLTds" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="3zqZiqBLTdC" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="L2v$sbYeMk" role="3cqZAp">
                    <node concept="3cpWsn" id="L2v$sbYeMn" role="3cpWs9">
                      <property role="TrG5h" value="scriptPath" />
                      <node concept="17QB3L" id="L2v$sbYeMi" role="1tU5fm" />
                      <node concept="1rXfSq" id="3zqZiqBOLEN" role="33vP2m">
                        <ref role="37wK5l" node="3zqZiqBOv3h" resolve="getScriptPath" />
                        <node concept="2YIFZM" id="3zqZiqBOMpj" role="37wK5m">
                          <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                          <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                        </node>
                        <node concept="2OqwBi" id="3zqZiqBOObg" role="37wK5m">
                          <node concept="37vLTw" id="3zqZiqBONLI" role="2Oq$k0">
                            <ref role="3cqZAo" node="3zqZiqBLTds" resolve="node" />
                          </node>
                          <node concept="I4A8Y" id="3zqZiqBOOZG" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3zqZiqBLTdP" role="3cqZAp">
                    <node concept="3y3z36" id="3zqZiqBLTdQ" role="3clFbw">
                      <node concept="10Nm6u" id="3zqZiqBLTdR" role="3uHU7w" />
                      <node concept="37vLTw" id="3zqZiqBLTdS" role="3uHU7B">
                        <ref role="3cqZAo" node="L2v$sbYeMn" resolve="scriptPath" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3zqZiqBLTdT" role="3clFbx">
                      <node concept="3cpWs8" id="3zqZiqBLTdU" role="3cqZAp">
                        <node concept="3cpWsn" id="3zqZiqBLTdV" role="3cpWs9">
                          <property role="TrG5h" value="modelName" />
                          <node concept="2OqwBi" id="3zqZiqBLTdW" role="33vP2m">
                            <node concept="2OqwBi" id="3zqZiqBLTdX" role="2Oq$k0">
                              <node concept="2OqwBi" id="3zqZiqBLTdY" role="2Oq$k0">
                                <node concept="37vLTw" id="3zqZiqBLTdZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3zqZiqBLTds" resolve="node" />
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
                      <node concept="3clFbH" id="3zqZiqBLTe6" role="3cqZAp" />
                      <node concept="3clFbF" id="3zqZiqBLTe7" role="3cqZAp">
                        <node concept="37vLTI" id="3zqZiqBLTe8" role="3clFbG">
                          <node concept="2OqwBi" id="3zqZiqBLTe9" role="37vLTx">
                            <node concept="2YIFZM" id="3zqZiqBLTea" role="2Oq$k0">
                              <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                              <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                            </node>
                            <node concept="liA8E" id="3zqZiqBLTeb" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                              <node concept="3cpWs3" id="3zqZiqBLTec" role="37wK5m">
                                <node concept="3cpWs3" id="3zqZiqBLTed" role="3uHU7B">
                                  <node concept="37vLTw" id="3zqZiqBLTee" role="3uHU7B">
                                    <ref role="3cqZAo" node="L2v$sbYeMn" resolve="scriptPath" />
                                  </node>
                                  <node concept="Xl_RD" id="3zqZiqBLTef" role="3uHU7w">
                                    <property role="Xl_RC" value="/source_gen/" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3zqZiqBLTeg" role="3uHU7w">
                                  <ref role="3cqZAo" node="3zqZiqBLTdV" resolve="modelName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3zqZiqBLTeh" role="37vLTJ">
                            <ref role="3cqZAo" node="3zqZiqBLTgx" resolve="file" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3zqZiqBLTei" role="3cqZAp">
                        <node concept="37vLTI" id="3zqZiqBLTej" role="3clFbG">
                          <node concept="2OqwBi" id="3zqZiqBLTek" role="37vLTx">
                            <node concept="37vLTw" id="3zqZiqBLTel" role="2Oq$k0">
                              <ref role="3cqZAo" node="3zqZiqBLTgx" resolve="file" />
                            </node>
                            <node concept="liA8E" id="3zqZiqBLTem" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                              <node concept="2OqwBi" id="3zqZiqBLTen" role="37wK5m">
                                <node concept="2qgKlT" id="3zqZiqBLTeo" role="2OqNvi">
                                  <ref role="37wK5l" to="n1uf:7LvyiX4mik0" resolve="getOutputFileName" />
                                </node>
                                <node concept="37vLTw" id="3zqZiqBLTep" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3zqZiqBLTds" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3zqZiqBLTeq" role="37vLTJ">
                            <ref role="3cqZAo" node="3zqZiqBLTgx" resolve="file" />
                          </node>
                        </node>
                      </node>
                      <node concept="SfApY" id="3zqZiqBLTer" role="3cqZAp">
                        <node concept="3clFbS" id="3zqZiqBLTes" role="SfCbr">
                          <node concept="3cpWs8" id="3zqZiqBLTet" role="3cqZAp">
                            <node concept="3cpWsn" id="3zqZiqBLTeu" role="3cpWs9">
                              <property role="TrG5h" value="content" />
                              <node concept="17QB3L" id="3zqZiqBLTev" role="1tU5fm" />
                              <node concept="2ShNRf" id="3zqZiqBLTew" role="33vP2m">
                                <node concept="1pGfFk" id="3zqZiqBLTex" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[],java.nio.charset.Charset)" resolve="String" />
                                  <node concept="2YIFZM" id="3zqZiqBLTey" role="37wK5m">
                                    <ref role="37wK5l" to="eoo2:~Files.readAllBytes(java.nio.file.Path):byte[]" resolve="readAllBytes" />
                                    <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                                    <node concept="2YIFZM" id="3zqZiqBLTez" role="37wK5m">
                                      <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                                      <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                                      <node concept="2OqwBi" id="3zqZiqBLTe$" role="37wK5m">
                                        <node concept="37vLTw" id="3zqZiqBLTe_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3zqZiqBLTgx" resolve="file" />
                                        </node>
                                        <node concept="liA8E" id="3zqZiqBLTeA" role="2OqNvi">
                                          <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="3zqZiqBLTeB" role="37wK5m">
                                    <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                                    <ref role="37wK5l" to="7x5y:~Charset.defaultCharset():java.nio.charset.Charset" resolve="defaultCharset" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3zqZiqBLTeK" role="3cqZAp">
                            <node concept="3cpWsn" id="3zqZiqBLTeL" role="3cpWs9">
                              <property role="TrG5h" value="out" />
                              <node concept="3uibUv" id="3zqZiqBLTeM" role="1tU5fm">
                                <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
                              </node>
                              <node concept="2ShNRf" id="3zqZiqBLTeN" role="33vP2m">
                                <node concept="1pGfFk" id="3zqZiqBLTeO" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.Writer)" resolve="PrintWriter" />
                                  <node concept="2ShNRf" id="3zqZiqBLTeP" role="37wK5m">
                                    <node concept="1pGfFk" id="3zqZiqBLTeQ" role="2ShVmc">
                                      <ref role="37wK5l" to="guwi:~BufferedWriter.&lt;init&gt;(java.io.Writer)" resolve="BufferedWriter" />
                                      <node concept="2ShNRf" id="3zqZiqBLTeR" role="37wK5m">
                                        <node concept="1pGfFk" id="3zqZiqBLTeS" role="2ShVmc">
                                          <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.lang.String,boolean)" resolve="FileWriter" />
                                          <node concept="2OqwBi" id="3zqZiqBLTeT" role="37wK5m">
                                            <node concept="37vLTw" id="3zqZiqBLTeU" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3zqZiqBLTgx" resolve="file" />
                                            </node>
                                            <node concept="liA8E" id="3zqZiqBLTeV" role="2OqNvi">
                                              <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="3zqZiqBLTeW" role="37wK5m">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3zqZiqBLTeX" role="3cqZAp">
                            <node concept="2OqwBi" id="3zqZiqBLTeY" role="3clFbG">
                              <node concept="37vLTw" id="3zqZiqBLTeZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3zqZiqBLTeL" resolve="out" />
                              </node>
                              <node concept="liA8E" id="3zqZiqBLTf0" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintWriter.print(java.lang.String):void" resolve="print" />
                                <node concept="37vLTw" id="3zqZiqBLTf1" role="37wK5m">
                                  <ref role="3cqZAo" node="3zqZiqBLTeu" resolve="content" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3zqZiqBLTf2" role="3cqZAp">
                            <node concept="2OqwBi" id="3zqZiqBLTf3" role="3clFbG">
                              <node concept="37vLTw" id="3zqZiqBLTf4" role="2Oq$k0">
                                <ref role="3cqZAo" node="3zqZiqBLTeL" resolve="out" />
                              </node>
                              <node concept="liA8E" id="3zqZiqBLTf5" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintWriter.close():void" resolve="close" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="3zqZiqBLTf6" role="TEbGg">
                          <node concept="3cpWsn" id="3zqZiqBLTf7" role="TDEfY">
                            <property role="TrG5h" value="io" />
                            <node concept="3uibUv" id="3zqZiqBLTf8" role="1tU5fm">
                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3zqZiqBLTf9" role="TDEfX">
                            <node concept="34ab3g" id="3zqZiqBLTfa" role="3cqZAp">
                              <property role="35gtTG" value="error" />
                              <property role="34fQS0" value="true" />
                              <node concept="Xl_RD" id="3zqZiqBLTfb" role="34bqiv" />
                              <node concept="37vLTw" id="3zqZiqBLTfc" role="34bMjA">
                                <ref role="3cqZAo" node="3zqZiqBLTf7" resolve="io" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3zqZiqBLTfd" role="3cqZAp">
                    <node concept="3SKdUq" id="3zqZiqBLTfe" role="3SKWNk">
                      <property role="3SKdUp" value="also fill in idToNodes for each concept that implement id():" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3zqZiqBLTff" role="3cqZAp">
                    <node concept="2OqwBi" id="3zqZiqBLTfg" role="3clFbG">
                      <node concept="2OqwBi" id="3zqZiqBLTfh" role="2Oq$k0">
                        <node concept="37vLTw" id="3zqZiqBLTfi" role="2Oq$k0">
                          <ref role="3cqZAo" node="3zqZiqBLTds" resolve="node" />
                        </node>
                        <node concept="2Rf3mk" id="3zqZiqBLTfj" role="2OqNvi">
                          <node concept="1xMEDy" id="3zqZiqBLTfk" role="1xVPHs">
                            <node concept="chp4Y" id="16Z5RhQKZ_6" role="ri$Ld">
                              <ref role="cht4Q" to="sg20:15COMTnnsmm" resolve="IAtomic" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="3zqZiqBLTfm" role="2OqNvi">
                        <node concept="1bVj0M" id="3zqZiqBLTfn" role="23t8la">
                          <node concept="3clFbS" id="3zqZiqBLTfo" role="1bW5cS">
                            <node concept="3clFbF" id="3zqZiqBLTfp" role="3cqZAp">
                              <node concept="2OqwBi" id="3zqZiqBLTfq" role="3clFbG">
                                <node concept="37vLTw" id="3zqZiqBLTfr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3zqZiqBLThb" resolve="idToNodes" />
                                </node>
                                <node concept="liA8E" id="3zqZiqBLTfs" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                  <node concept="2OqwBi" id="6QtBXc9ej2u" role="37wK5m">
                                    <node concept="37vLTw" id="6QtBXc9ei$C" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3zqZiqBLTf$" resolve="unit" />
                                    </node>
                                    <node concept="2qgKlT" id="6QtBXc9ejxF" role="2OqNvi">
                                      <ref role="37wK5l" to="k6y1:hlbLQwkRFj" resolve="id" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3zqZiqBLTfz" role="37wK5m">
                                    <ref role="3cqZAo" node="3zqZiqBLTf$" resolve="unit" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3zqZiqBLTf$" role="1bW2Oz">
                            <property role="TrG5h" value="unit" />
                            <node concept="2jxLKc" id="3zqZiqBLTf_" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3zqZiqBLTfA" role="3cqZAp" />
                  <node concept="3SKdUt" id="3zqZiqBLTfB" role="3cqZAp">
                    <node concept="3SKdUq" id="3zqZiqBLTfC" role="3SKWNk">
                      <property role="3SKdUp" value="obtain the path to all the tables used in Analysis:" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3zqZiqBLTfD" role="3cqZAp">
                    <node concept="2OqwBi" id="3zqZiqBLTfE" role="3clFbG">
                      <node concept="37vLTw" id="3zqZiqBLTfF" role="2Oq$k0">
                        <ref role="3cqZAo" node="3zqZiqBLTg_" resolve="inputTablePaths" />
                      </node>
                      <node concept="X8dFx" id="3zqZiqBLTfG" role="2OqNvi">
                        <node concept="2OqwBi" id="3zqZiqBLTfH" role="25WWJ7">
                          <node concept="2OqwBi" id="3zqZiqBLTfI" role="2Oq$k0">
                            <node concept="37vLTw" id="3zqZiqBLTfJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3zqZiqBLTds" resolve="node" />
                            </node>
                            <node concept="2Rf3mk" id="3zqZiqBLTfK" role="2OqNvi">
                              <node concept="1xMEDy" id="3zqZiqBLTfL" role="1xVPHs">
                                <node concept="chp4Y" id="3zqZiqBLTfM" role="ri$Ld">
                                  <ref role="cht4Q" to="jrxw:2WRhvFtuGFd" resolve="ImportTable" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="3zqZiqBLTfN" role="2OqNvi">
                            <node concept="1bVj0M" id="3zqZiqBLTfO" role="23t8la">
                              <node concept="3clFbS" id="3zqZiqBLTfP" role="1bW5cS">
                                <node concept="3clFbF" id="3zqZiqBLTfQ" role="3cqZAp">
                                  <node concept="2OqwBi" id="3zqZiqBLTfR" role="3clFbG">
                                    <node concept="2qgKlT" id="3zqZiqBLTfS" role="2OqNvi">
                                      <ref role="37wK5l" to="v8sa:5RQTS2osRA4" resolve="getPath" />
                                    </node>
                                    <node concept="2OqwBi" id="3zqZiqBLTfT" role="2Oq$k0">
                                      <node concept="2qgKlT" id="3zqZiqBLTfU" role="2OqNvi">
                                        <ref role="37wK5l" to="v8sa:1xeqmqKO$c4" resolve="getTable" />
                                      </node>
                                      <node concept="37vLTw" id="3zqZiqBLTfV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3zqZiqBLTfW" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3zqZiqBLTfW" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3zqZiqBLTfX" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3zqZiqBLTfY" role="3cqZAp" />
                  <node concept="3SKdUt" id="3zqZiqBLTfZ" role="3cqZAp">
                    <node concept="3SKdUq" id="3zqZiqBLTg0" role="3SKWNk">
                      <property role="3SKdUp" value="collect ports that need opening when running the analysis:" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3zqZiqBLTg1" role="3cqZAp">
                    <node concept="2OqwBi" id="3zqZiqBLTg2" role="3clFbG">
                      <node concept="37vLTw" id="3zqZiqBLTg3" role="2Oq$k0">
                        <ref role="3cqZAo" node="3zqZiqBLTgq" resolve="needExposePorts" />
                      </node>
                      <node concept="X8dFx" id="3zqZiqBLTg4" role="2OqNvi">
                        <node concept="2OqwBi" id="3zqZiqBLTg5" role="25WWJ7">
                          <node concept="2OqwBi" id="3zqZiqBLTg6" role="2Oq$k0">
                            <node concept="37vLTw" id="3zqZiqBLTg7" role="2Oq$k0">
                              <ref role="3cqZAo" node="3zqZiqBLTds" resolve="node" />
                            </node>
                            <node concept="2Rf3mk" id="3zqZiqBLTg8" role="2OqNvi">
                              <node concept="1xMEDy" id="3zqZiqBLTg9" role="1xVPHs">
                                <node concept="chp4Y" id="3zqZiqBLTga" role="ri$Ld">
                                  <ref role="cht4Q" to="jrxw:3mC$cZzq6GI" resolve="IListenOnPort" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="3zqZiqBLTgb" role="2OqNvi">
                            <node concept="1bVj0M" id="3zqZiqBLTgc" role="23t8la">
                              <node concept="3clFbS" id="3zqZiqBLTgd" role="1bW5cS">
                                <node concept="3clFbF" id="3zqZiqBLTge" role="3cqZAp">
                                  <node concept="2OqwBi" id="3zqZiqBLTgf" role="3clFbG">
                                    <node concept="37vLTw" id="3zqZiqBLTgg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3zqZiqBLTgi" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="3zqZiqBLTgh" role="2OqNvi">
                                      <ref role="37wK5l" to="v8sa:3mC$cZzq6GM" resolve="portNumber" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3zqZiqBLTgi" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3zqZiqBLTgj" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3zqZiqBLTgk" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3zqZiqBLTb7" role="3cqZAp">
          <node concept="3clFbC" id="3zqZiqBLTb8" role="3clFbw">
            <node concept="37vLTw" id="3zqZiqBLTb9" role="3uHU7B">
              <ref role="3cqZAo" node="3zqZiqBLTgx" resolve="file" />
            </node>
            <node concept="10Nm6u" id="3zqZiqBLTba" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3zqZiqBLTbb" role="3clFbx">
            <node concept="2LYoGF" id="3zqZiqBLTbc" role="3cqZAp">
              <node concept="3cpWs3" id="3zqZiqBLTbd" role="2LYoNm">
                <node concept="Xl_RD" id="3zqZiqBLTbe" role="3uHU7B">
                  <property role="Xl_RC" value="Cannot find generated R script " />
                </node>
                <node concept="37vLTw" id="3zqZiqCsGBS" role="3uHU7w">
                  <ref role="3cqZAo" node="3zqZiqCsj3_" resolve="reference" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3zqZiqBLTbi" role="3cqZAp" />
          </node>
          <node concept="9aQIb" id="3zqZiqBLTbj" role="9aQIa">
            <node concept="3clFbS" id="3zqZiqBLTbk" role="9aQI4">
              <node concept="3cpWs8" id="3zqZiqBLTbl" role="3cqZAp">
                <node concept="3cpWsn" id="3zqZiqBLTbm" role="3cpWs9">
                  <property role="TrG5h" value="useDocker" />
                  <node concept="10P_77" id="3zqZiqBLTbn" role="1tU5fm" />
                  <node concept="2OqwBi" id="3zqZiqBLTbo" role="33vP2m">
                    <node concept="2OqwBi" id="3zqZiqBLTbp" role="2Oq$k0">
                      <node concept="yHkDZ" id="3zqZiqBLTbt" role="2OqNvi">
                        <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                      </node>
                      <node concept="37vLTw" id="3zqZiqBP2p2" role="2Oq$k0">
                        <ref role="3cqZAo" node="3zqZiqBOV8L" resolve="myRunParameters" />
                      </node>
                    </node>
                    <node concept="2sxana" id="3zqZiqBLTbu" role="2OqNvi">
                      <ref role="2sxfKC" node="7jqSt7yvSus" resolve="useDocker" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3zqZiqBLTbv" role="3cqZAp" />
              <node concept="3clFbJ" id="3zqZiqBLTbw" role="3cqZAp">
                <node concept="3clFbS" id="3zqZiqBLTbx" role="3clFbx">
                  <node concept="3clFbF" id="3zqZiqBLTby" role="3cqZAp">
                    <node concept="37vLTI" id="3zqZiqBLTbz" role="3clFbG">
                      <node concept="3clFbT" id="3zqZiqBLTb$" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="3zqZiqBLTb_" role="37vLTJ">
                        <ref role="3cqZAo" node="3zqZiqBLTbm" resolve="useDocker" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3zqZiqBLTbA" role="3cqZAp">
                    <node concept="37vLTI" id="3zqZiqBLTbB" role="3clFbG">
                      <node concept="3clFbT" id="3zqZiqBLTbC" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="3zqZiqBLTbD" role="37vLTJ">
                        <node concept="2OqwBi" id="3zqZiqBLTbE" role="2Oq$k0">
                          <node concept="yHkDZ" id="3zqZiqBLTbI" role="2OqNvi">
                            <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                          </node>
                          <node concept="37vLTw" id="3zqZiqBP2Om" role="2Oq$k0">
                            <ref role="3cqZAo" node="3zqZiqBOV8L" resolve="myRunParameters" />
                          </node>
                        </node>
                        <node concept="2sxana" id="3zqZiqBLTbJ" role="2OqNvi">
                          <ref role="2sxfKC" node="7jqSt7yvSus" resolve="useDocker" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3zqZiqBLTbK" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="3zqZiqBLTbL" role="3clFbw">
                  <node concept="3clFbT" id="3zqZiqBLTbM" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="3zqZiqBLTbN" role="3uHU7B">
                    <node concept="2OqwBi" id="3zqZiqBLTbO" role="2Oq$k0">
                      <node concept="37vLTw" id="3zqZiqBODVY" role="2Oq$k0">
                        <ref role="3cqZAo" node="3zqZiqBO_G6" resolve="project" />
                      </node>
                      <node concept="LR4Ub" id="3zqZiqBLTbQ" role="2OqNvi">
                        <ref role="LR4Ua" node="7jqSt7y9hYG" resolve="DockerPreferences" />
                      </node>
                    </node>
                    <node concept="34pFcN" id="3zqZiqBLTbR" role="2OqNvi">
                      <ref role="2WH_rO" node="2uFXGB4uP0T" resolve="useDockerByDefault" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3zqZiqBLTbS" role="3cqZAp">
                <node concept="3clFbS" id="3zqZiqBLTbT" role="3clFbx">
                  <node concept="3clFbJ" id="3zqZiqBLTbU" role="3cqZAp">
                    <node concept="3clFbS" id="3zqZiqBLTbV" role="3clFbx">
                      <node concept="2LYoGF" id="3zqZiqBLTbW" role="3cqZAp">
                        <node concept="2ShNRf" id="3zqZiqBLTbX" role="2LYoNh">
                          <node concept="1pGfFk" id="3zqZiqBLTbY" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                            <node concept="Xl_RD" id="3zqZiqBLTbZ" role="37wK5m">
                              <property role="Xl_RC" value="Spaces in the script path are not allowed when running on Windows with Docker" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3zqZiqBLTc0" role="2LYoNm">
                          <property role="Xl_RC" value="Spaces in the script path are not allowed when running on Windows with Docker" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="3zqZiqBLTc1" role="3clFbw">
                      <node concept="2OqwBi" id="3zqZiqBLTc2" role="3uHU7w">
                        <node concept="2OqwBi" id="3zqZiqBLTc3" role="2Oq$k0">
                          <node concept="37vLTw" id="3zqZiqBLTc4" role="2Oq$k0">
                            <ref role="3cqZAo" node="3zqZiqBLTgx" resolve="file" />
                          </node>
                          <node concept="liA8E" id="3zqZiqBLTc5" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3zqZiqBLTc6" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="Xl_RD" id="3zqZiqBLTc7" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                      </node>
                      <node concept="10M0yZ" id="3zqZiqBLTc8" role="3uHU7B">
                        <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
                        <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="yIgYw" id="3zqZiqBLTc9" role="3cqZAp">
                    <node concept="2LYoGx" id="3zqZiqBLTca" role="3cqZAk">
                      <ref role="3rFKlk" node="7jqSt7yA9HN" resolve="Run_R_with_Docker" />
                      <node concept="2LYoGL" id="3zqZiqBLTcb" role="2LYoGw">
                        <ref role="2LYoGK" node="7jqSt7yA9J$" resolve="nodePointer" />
                        <node concept="37vLTw" id="3zqZiqBLTcc" role="2LYoGN">
                          <ref role="3cqZAo" node="3zqZiqCsj3_" resolve="reference" />
                        </node>
                      </node>
                      <node concept="2LYoGL" id="3zqZiqBLTcd" role="2LYoGw">
                        <ref role="2LYoGK" node="7jqSt7yA9JA" resolve="R_HOME" />
                        <node concept="2OqwBi" id="3zqZiqBLTce" role="2LYoGN">
                          <node concept="2OqwBi" id="3zqZiqBLTcf" role="2Oq$k0">
                            <node concept="yHkDZ" id="3zqZiqBLTcj" role="2OqNvi">
                              <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                            </node>
                            <node concept="37vLTw" id="3zqZiqBP3af" role="2Oq$k0">
                              <ref role="3cqZAo" node="3zqZiqBOV8L" resolve="myRunParameters" />
                            </node>
                          </node>
                          <node concept="2sxana" id="3zqZiqBLTck" role="2OqNvi">
                            <ref role="2sxfKC" node="1iB3Owqtii7" resolve="R_HOME" />
                          </node>
                        </node>
                      </node>
                      <node concept="2LYoGL" id="3zqZiqBLTcl" role="2LYoGw">
                        <ref role="2LYoGK" node="7jqSt7yA9JC" resolve="scriptPath" />
                        <node concept="2OqwBi" id="3zqZiqBLTcm" role="2LYoGN">
                          <node concept="37vLTw" id="3zqZiqBLTcn" role="2Oq$k0">
                            <ref role="3cqZAo" node="3zqZiqBLTgx" resolve="file" />
                          </node>
                          <node concept="liA8E" id="3zqZiqBLTco" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                      <node concept="2LYoGL" id="3zqZiqBLTcp" role="2LYoGw">
                        <ref role="2LYoGK" node="7jqSt7yA9JG" resolve="workingDirectory" />
                        <node concept="2OqwBi" id="3zqZiqBLTcq" role="2LYoGN">
                          <node concept="2OqwBi" id="3zqZiqBLTcr" role="2Oq$k0">
                            <node concept="yHkDZ" id="3zqZiqBLTcv" role="2OqNvi">
                              <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                            </node>
                            <node concept="37vLTw" id="3zqZiqBP3nm" role="2Oq$k0">
                              <ref role="3cqZAo" node="3zqZiqBOV8L" resolve="myRunParameters" />
                            </node>
                          </node>
                          <node concept="2sxana" id="3zqZiqBLTcw" role="2OqNvi">
                            <ref role="2sxfKC" node="1iB3OwqDbTh" resolve="workingDirectory" />
                          </node>
                        </node>
                      </node>
                      <node concept="2LYoGL" id="3zqZiqBLTcx" role="2LYoGw">
                        <ref role="2LYoGK" node="7jqSt7yAb6v" resolve="dockerExecPath" />
                        <node concept="2OqwBi" id="3zqZiqBLTcy" role="2LYoGN">
                          <node concept="2OqwBi" id="3zqZiqBLTcz" role="2Oq$k0">
                            <node concept="37vLTw" id="3zqZiqBOEmK" role="2Oq$k0">
                              <ref role="3cqZAo" node="3zqZiqBO_G6" resolve="project" />
                            </node>
                            <node concept="LR4Ub" id="3zqZiqBLTc_" role="2OqNvi">
                              <ref role="LR4Ua" node="7jqSt7y9hYG" resolve="DockerPreferences" />
                            </node>
                          </node>
                          <node concept="34pFcN" id="3zqZiqBLTcA" role="2OqNvi">
                            <ref role="2WH_rO" node="7jqSt7ya6yC" resolve="dockerCommandPath" />
                          </node>
                        </node>
                      </node>
                      <node concept="2LYoGL" id="3zqZiqBLTcB" role="2LYoGw">
                        <ref role="2LYoGK" node="7jqSt7$QiiV" resolve="dockerOptions" />
                        <node concept="2OqwBi" id="3zqZiqBLTcC" role="2LYoGN">
                          <node concept="2OqwBi" id="3zqZiqBLTcD" role="2Oq$k0">
                            <node concept="37vLTw" id="3zqZiqBOELp" role="2Oq$k0">
                              <ref role="3cqZAo" node="3zqZiqBO_G6" resolve="project" />
                            </node>
                            <node concept="LR4Ub" id="3zqZiqBLTcF" role="2OqNvi">
                              <ref role="LR4Ua" node="7jqSt7y9hYG" resolve="DockerPreferences" />
                            </node>
                          </node>
                          <node concept="34pFcN" id="3zqZiqBLTcG" role="2OqNvi">
                            <ref role="2WH_rO" node="7jqSt7$RDmk" resolve="dockerOptions" />
                          </node>
                        </node>
                      </node>
                      <node concept="2LYoGL" id="3zqZiqBLTcH" role="2LYoGw">
                        <ref role="2LYoGK" node="2uFXGB4I4lZ" resolve="imageName" />
                        <node concept="2OqwBi" id="3zqZiqBLTcI" role="2LYoGN">
                          <node concept="2OqwBi" id="3zqZiqBLTcJ" role="2Oq$k0">
                            <node concept="37vLTw" id="3zqZiqBOFaR" role="2Oq$k0">
                              <ref role="3cqZAo" node="3zqZiqBO_G6" resolve="project" />
                            </node>
                            <node concept="LR4Ub" id="3zqZiqBLTcL" role="2OqNvi">
                              <ref role="LR4Ua" node="7jqSt7y9hYG" resolve="DockerPreferences" />
                            </node>
                          </node>
                          <node concept="34pFcN" id="3zqZiqBLTcM" role="2OqNvi">
                            <ref role="2WH_rO" node="2uFXGB4HUkr" resolve="imageName" />
                          </node>
                        </node>
                      </node>
                      <node concept="2LYoGL" id="3zqZiqBLTcN" role="2LYoGw">
                        <ref role="2LYoGK" node="7jqSt7yAP2J" resolve="inputTablePaths" />
                        <node concept="37vLTw" id="3zqZiqBLTcO" role="2LYoGN">
                          <ref role="3cqZAo" node="3zqZiqBLTg_" resolve="inputTablePaths" />
                        </node>
                      </node>
                      <node concept="2LYoGL" id="3zqZiqBLTcP" role="2LYoGw">
                        <ref role="2LYoGK" node="3mC$cZzqZqK" resolve="needExposePorts" />
                        <node concept="37vLTw" id="3zqZiqBLTcQ" role="2LYoGN">
                          <ref role="3cqZAo" node="3zqZiqBLTgq" resolve="needExposePorts" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3zqZiqBLTcR" role="2bO3kM">
                      <ref role="3cqZAo" node="3zqZiqBLTh3" resolve="console" />
                    </node>
                    <node concept="15s5l7" id="3zqZiqCgJYd" role="lGtFl" />
                  </node>
                </node>
                <node concept="37vLTw" id="3zqZiqBLTcS" role="3clFbw">
                  <ref role="3cqZAo" node="3zqZiqBLTbm" resolve="useDocker" />
                </node>
                <node concept="9aQIb" id="3zqZiqBLTcT" role="9aQIa">
                  <node concept="3clFbS" id="3zqZiqBLTcU" role="9aQI4">
                    <node concept="yIgYw" id="3zqZiqBLTcV" role="3cqZAp">
                      <node concept="2LYoGx" id="3zqZiqBLTcW" role="3cqZAk">
                        <ref role="3rFKlk" node="1iB3OwqgoKC" resolve="Run_R" />
                        <node concept="2LYoGL" id="3zqZiqBLTcX" role="2LYoGw">
                          <ref role="2LYoGK" node="14R2qyOBxeH" resolve="nodePointer" />
                          <node concept="37vLTw" id="3zqZiqBLTcY" role="2LYoGN">
                            <ref role="3cqZAo" node="3zqZiqCsj3_" resolve="reference" />
                          </node>
                        </node>
                        <node concept="2LYoGL" id="3zqZiqBLTcZ" role="2LYoGw">
                          <ref role="2LYoGK" node="1iB3Owqykt2" resolve="R_HOME" />
                          <node concept="2OqwBi" id="3zqZiqBLTd0" role="2LYoGN">
                            <node concept="2OqwBi" id="3zqZiqBLTd1" role="2Oq$k0">
                              <node concept="yHkDZ" id="3zqZiqBLTd5" role="2OqNvi">
                                <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                              </node>
                              <node concept="37vLTw" id="3zqZiqBP3zL" role="2Oq$k0">
                                <ref role="3cqZAo" node="3zqZiqBOV8L" resolve="myRunParameters" />
                              </node>
                            </node>
                            <node concept="2sxana" id="3zqZiqBLTd6" role="2OqNvi">
                              <ref role="2sxfKC" node="1iB3Owqtii7" resolve="R_HOME" />
                            </node>
                          </node>
                        </node>
                        <node concept="2LYoGL" id="3zqZiqBLTd7" role="2LYoGw">
                          <ref role="2LYoGK" node="1iB3OwqgrBe" resolve="scriptPath" />
                          <node concept="2OqwBi" id="3zqZiqBLTd8" role="2LYoGN">
                            <node concept="37vLTw" id="3zqZiqBLTd9" role="2Oq$k0">
                              <ref role="3cqZAo" node="3zqZiqBLTgx" resolve="file" />
                            </node>
                            <node concept="liA8E" id="3zqZiqBLTda" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                            </node>
                          </node>
                        </node>
                        <node concept="2LYoGL" id="3zqZiqBLTdb" role="2LYoGw">
                          <ref role="2LYoGK" node="1iB3OwqD5Qz" resolve="workingDirectory" />
                          <node concept="2OqwBi" id="3zqZiqBLTdc" role="2LYoGN">
                            <node concept="2OqwBi" id="3zqZiqBLTdd" role="2Oq$k0">
                              <node concept="yHkDZ" id="3zqZiqBLTdh" role="2OqNvi">
                                <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                              </node>
                              <node concept="37vLTw" id="3zqZiqBP3O3" role="2Oq$k0">
                                <ref role="3cqZAo" node="3zqZiqBOV8L" resolve="myRunParameters" />
                              </node>
                            </node>
                            <node concept="2sxana" id="3zqZiqBLTdi" role="2OqNvi">
                              <ref role="2sxfKC" node="1iB3OwqDbTh" resolve="workingDirectory" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3zqZiqBLTdj" role="2bO3kM">
                        <ref role="3cqZAo" node="3zqZiqBLTh3" resolve="console" />
                      </node>
                      <node concept="15s5l7" id="3zqZiqCgKoT" role="lGtFl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3zqZiqBLTdk" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3zqZiqBLPa0" role="1B3o_S" />
      <node concept="37vLTG" id="3zqZiqCsj3_" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="3zqZiqCsjYp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3zqZiqCuj6C" role="3clF46">
        <property role="TrG5h" value="theNode" />
        <node concept="3uibUv" id="3zqZiqCujZq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3zqZiqBOV8L" role="3clF46">
        <property role="TrG5h" value="myRunParameters" />
        <node concept="yHkHH" id="3zqZiqBOVOW" role="1tU5fm">
          <ref role="yHkHG" node="14R2qyOBxpW" resolve="R_RunParameters" />
        </node>
      </node>
      <node concept="37vLTG" id="3zqZiqBO_G6" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3zqZiqBOC9N" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="3zqZiqC1RAp" role="Sfmx6">
        <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
      </node>
      <node concept="3uibUv" id="3zqZiqCmQkQ" role="3clF45">
        <ref role="3uigEE" to="3v5a:~ExecutionResult" resolve="ExecutionResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="3zqZiqBOv26" role="jymVt" />
    <node concept="3clFb_" id="3zqZiqBOv3h" role="jymVt">
      <property role="TrG5h" value="getScriptPath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3zqZiqBOv3i" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3zqZiqBOv3j" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
      <node concept="37vLTG" id="3zqZiqBOv3k" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3zqZiqBOv3l" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3zqZiqBOv3m" role="3clF45" />
      <node concept="3clFbS" id="3zqZiqBOv3n" role="3clF47">
        <node concept="3cpWs8" id="3zqZiqBOv3o" role="3cqZAp">
          <node concept="3cpWsn" id="3zqZiqBOv3p" role="3cpWs9">
            <property role="TrG5h" value="relativePathHelper" />
            <node concept="3uibUv" id="3zqZiqBOv3q" role="1tU5fm">
              <ref role="3uigEE" to="o3n2:5iAPpylXsc4" resolve="RelativePathHelper" />
            </node>
            <node concept="2OqwBi" id="3zqZiqBOv3r" role="33vP2m">
              <node concept="37vLTw" id="3zqZiqBOv3s" role="2Oq$k0">
                <ref role="3cqZAo" node="3zqZiqBOv3i" resolve="context" />
              </node>
              <node concept="liA8E" id="3zqZiqBOv3t" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:1AfwOXhJadN" resolve="getRelativePathHelper" />
                <node concept="37vLTw" id="3zqZiqBOv3u" role="37wK5m">
                  <ref role="3cqZAo" node="3zqZiqBOv3k" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3zqZiqBOv3v" role="3cqZAp">
          <node concept="3clFbS" id="3zqZiqBOv3w" role="3clFbx">
            <node concept="3SKdUt" id="3zqZiqBOv3x" role="3cqZAp">
              <node concept="3SKdUq" id="3zqZiqBOv3y" role="3SKWNk">
                <property role="3SKdUp" value="model is packaged, i.e. no base path for it" />
              </node>
            </node>
            <node concept="3cpWs6" id="3zqZiqBOv3z" role="3cqZAp">
              <node concept="10Nm6u" id="3zqZiqBOv3$" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3zqZiqBOv3_" role="3clFbw">
            <node concept="10Nm6u" id="3zqZiqBOv3A" role="3uHU7w" />
            <node concept="37vLTw" id="3zqZiqBOv3B" role="3uHU7B">
              <ref role="3cqZAo" node="3zqZiqBOv3p" resolve="relativePathHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zqZiqBOv3C" role="3cqZAp">
          <node concept="2OqwBi" id="3zqZiqBOv3D" role="3clFbG">
            <node concept="37vLTw" id="3zqZiqBOv3E" role="2Oq$k0">
              <ref role="3cqZAo" node="3zqZiqBOv3p" resolve="relativePathHelper" />
            </node>
            <node concept="liA8E" id="3zqZiqBOv3F" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:1AfwOXhJahx" resolve="getBasePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L2v$sbZhvE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3zqZiqBOv2F" role="jymVt" />
    <node concept="3Tm1VV" id="3zqZiqBLHxp" role="1B3o_S" />
    <node concept="3UR2Jj" id="2yvMhGhtg49" role="lGtFl">
      <node concept="TZ5HA" id="2yvMhGhtg4a" role="TZ5H$">
        <node concept="1dT_AC" id="2yvMhGhtg4b" role="1dT_Ay">
          <property role="1dT_AB" value="This class is basically a wrapper around RunConfigurationExecutor to make it callable from other classes that are not " />
        </node>
      </node>
      <node concept="TZ5HA" id="2yvMhGhtgz2" role="TZ5H$">
        <node concept="1dT_AC" id="2yvMhGhtgz3" role="1dT_Ay">
          <property role="1dT_AB" value="involved in run configurations." />
        </node>
      </node>
    </node>
  </node>
</model>

