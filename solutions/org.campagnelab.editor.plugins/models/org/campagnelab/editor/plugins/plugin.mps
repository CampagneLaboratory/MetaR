<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:648f7f3a-6e68-477c-9b9d-3aefa07150a0(org.campagnelab.editor.plugins.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="zmoq" ref="r:7c74f1be-d41f-4e06-99df-d66efb09414c(org.campagnelab.editor.csvviewer.loader)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" implicit="true" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
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
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="471625927503648174" name="shortcut" index="15cTzA" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="471625927503601927" name="jetbrains.mps.lang.plugin.structure.NumberToolShortcut" flags="ng" index="15feLf">
        <property id="471625927503601955" name="number" index="15feLF" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853935960" name="anchorTag" index="1K8rD$" />
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="7iuWixLLeTJ" />
  <node concept="sEfby" id="7iuWixLLeWv">
    <property role="TrG5h" value="TableViewer" />
    <property role="2XNbzY" value="MetaR Table Viewer" />
    <node concept="2XrIbr" id="7iuWixLMXZJ" role="2XNbBy">
      <property role="TrG5h" value="showTable" />
      <node concept="3cqZAl" id="7iuWixLMYd8" role="3clF45" />
      <node concept="3clFbS" id="7iuWixLMXZL" role="3clF47">
        <node concept="34ab3g" id="5aUFu7SMYkE" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="5aUFu7SN14h" role="34bqiv">
            <node concept="2OqwBi" id="5RQTS2ot9PG" role="3uHU7w">
              <node concept="37vLTw" id="5RQTS2ot9M5" role="2Oq$k0">
                <ref role="3cqZAo" node="7iuWixLMYip" resolve="table" />
              </node>
              <node concept="2qgKlT" id="5RQTS2ota7T" role="2OqNvi">
                <ref role="37wK5l" to="v8sa:5RQTS2osRA4" resolve="getPath" />
              </node>
            </node>
            <node concept="Xl_RD" id="5aUFu7SMYkG" role="3uHU7B">
              <property role="Xl_RC" value="Reloading table viewer from " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AcOLpa4Z5m" role="3cqZAp">
          <node concept="2YIFZM" id="1AcOLpa4ZfY" role="3clFbG">
            <ref role="37wK5l" to="zmoq:5aUFu7SO53j" resolve="loadTable" />
            <ref role="1Pybhc" to="zmoq:veGCmPyRo2" resolve="CSVPanelSingleton" />
            <node concept="2OqwBi" id="2MUPwqlFvw1" role="37wK5m">
              <node concept="2OqwBi" id="2MUPwqlFueJ" role="2Oq$k0">
                <node concept="37vLTw" id="2MUPwqlFtSw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iuWixLMYip" resolve="table" />
                </node>
                <node concept="2qgKlT" id="2MUPwqlFvpN" role="2OqNvi">
                  <ref role="37wK5l" to="v8sa:1xeqmqKO$c4" resolve="getTable" />
                </node>
              </node>
              <node concept="3TrcHB" id="2MUPwqlFx5e" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="5RQTS2otahm" role="37wK5m">
              <node concept="37vLTw" id="5RQTS2otafQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7iuWixLMYip" resolve="table" />
              </node>
              <node concept="2qgKlT" id="5RQTS2otaRx" role="2OqNvi">
                <ref role="37wK5l" to="v8sa:5RQTS2osRA4" resolve="getPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="5RQTS2oW5Gy" role="37wK5m">
              <node concept="2OqwBi" id="1AcOLpa50Gw" role="2Oq$k0">
                <node concept="37vLTw" id="1AcOLpa50CA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iuWixLMYip" resolve="table" />
                </node>
                <node concept="2qgKlT" id="5RQTS2oW5_6" role="2OqNvi">
                  <ref role="37wK5l" to="v8sa:1xeqmqKO$c4" resolve="getTable" />
                </node>
              </node>
              <node concept="3TrcHB" id="5RQTS2oW6uC" role="2OqNvi">
                <ref role="3TsBF5" to="ztlb:1UijAvvcUWU" resolve="delimitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7iuWixLMYip" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3Tqbb2" id="5aUFu7SNTIH" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:1xeqmqKOy3R" resolve="HasTable" />
        </node>
      </node>
    </node>
    <node concept="2UmK3q" id="7iuWixLLeWw" role="2Um5zG">
      <node concept="3clFbS" id="7iuWixLLeWx" role="2VODD2">
        <node concept="3clFbF" id="5aUFu7SNNJA" role="3cqZAp">
          <node concept="2OqwBi" id="5aUFu7SNNS9" role="3clFbG">
            <node concept="2WthIp" id="5aUFu7SNNJ$" role="2Oq$k0" />
            <node concept="2BZ7hE" id="5aUFu7SNOCQ" role="2OqNvi">
              <ref role="2WH_rO" node="7iuWixLLfuH" resolve="csvPanel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="7iuWixLLfuH" role="2XNbBz">
      <property role="TrG5h" value="csvPanel" />
      <node concept="3Tm6S6" id="7iuWixLLfuI" role="1B3o_S" />
      <node concept="3uibUv" id="1AcOLpa528a" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="1QGGSu" id="7iuWixLM6t_" role="1nVCmq">
      <property role="1iqoE4" value="${module}/icons/table.png" />
    </node>
    <node concept="2xpOpl" id="7iuWixLQkhs" role="uR5co">
      <node concept="3clFbS" id="7iuWixLQkht" role="2VODD2">
        <node concept="3clFbJ" id="7iuWixLRVZy" role="3cqZAp">
          <node concept="3clFbS" id="7iuWixLRVZ$" role="3clFbx">
            <node concept="3cpWs8" id="5otE$fwrZip" role="3cqZAp">
              <node concept="3cpWsn" id="5otE$fwrZiq" role="3cpWs9">
                <property role="TrG5h" value="container" />
                <node concept="3uibUv" id="5otE$fwrZir" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
                </node>
                <node concept="2OqwBi" id="5otE$fwrZis" role="33vP2m">
                  <node concept="2OqwBi" id="5otE$fwrZit" role="2Oq$k0">
                    <node concept="2WthIp" id="5otE$fwrZiu" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="7iuWixLRNVf" role="2OqNvi">
                      <ref role="2WH_rO" node="7iuWixLLfuH" resolve="csvPanel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5otE$fwrZiw" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getParent():java.awt.Container" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5otE$fws3iA" role="3cqZAp">
              <node concept="3clFbS" id="5otE$fws3iB" role="3clFbx">
                <node concept="3clFbF" id="5otE$fws3iJ" role="3cqZAp">
                  <node concept="2OqwBi" id="5otE$fws3iK" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTAhp" role="2Oq$k0">
                      <ref role="3cqZAo" node="5otE$fwrZiq" resolve="container" />
                    </node>
                    <node concept="liA8E" id="5otE$fws3iM" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Container.remove(java.awt.Component):void" resolve="remove" />
                      <node concept="2OqwBi" id="5otE$fws3iN" role="37wK5m">
                        <node concept="2WthIp" id="5otE$fws3iO" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="7iuWixLROz5" role="2OqNvi">
                          <ref role="2WH_rO" node="7iuWixLLfuH" resolve="csvPanel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5otE$fws3iF" role="3clFbw">
                <node concept="10Nm6u" id="5otE$fws3iI" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT_90" role="3uHU7B">
                  <ref role="3cqZAo" node="5otE$fwrZiq" resolve="container" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7iuWixLQkvH" role="3cqZAp">
              <node concept="37vLTI" id="7iuWixLQlqt" role="3clFbG">
                <node concept="10Nm6u" id="7iuWixLQlw0" role="37vLTx" />
                <node concept="2OqwBi" id="7iuWixLQkwr" role="37vLTJ">
                  <node concept="2WthIp" id="7iuWixLQkvG" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7iuWixLQl55" role="2OqNvi">
                    <ref role="2WH_rO" node="7iuWixLLfuH" resolve="csvPanel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7iuWixLS6KR" role="3clFbw">
            <node concept="3y3z36" id="7iuWixLS6O_" role="3uHU7B">
              <node concept="10Nm6u" id="7iuWixLS6Pi" role="3uHU7w" />
              <node concept="2WthIp" id="7iuWixLS6Np" role="3uHU7B" />
            </node>
            <node concept="3y3z36" id="7iuWixLS0ph" role="3uHU7w">
              <node concept="10Nm6u" id="7iuWixLS0qG" role="3uHU7w" />
              <node concept="2OqwBi" id="7iuWixLRW3K" role="3uHU7B">
                <node concept="2WthIp" id="7iuWixLRW2a" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7iuWixLS09r" role="2OqNvi">
                  <ref role="2WH_rO" node="7iuWixLLfuH" resolve="csvPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="5aUFu7SNOYF" role="uR5cp">
      <node concept="3clFbS" id="5aUFu7SNOYG" role="2VODD2">
        <node concept="3clFbF" id="5aUFu7SNPov" role="3cqZAp">
          <node concept="37vLTI" id="5aUFu7SNQIB" role="3clFbG">
            <node concept="2YIFZM" id="5aUFu7SNQTP" role="37vLTx">
              <ref role="37wK5l" to="zmoq:veGCmPxVFj" resolve="create" />
              <ref role="1Pybhc" to="zmoq:veGCmPyRo2" resolve="CSVPanelSingleton" />
              <node concept="3cmrfG" id="5aUFu7SNRFP" role="37wK5m">
                <property role="3cmrfH" value="300" />
              </node>
              <node concept="3cmrfG" id="5aUFu7SNRHL" role="37wK5m">
                <property role="3cmrfH" value="300" />
              </node>
            </node>
            <node concept="2OqwBi" id="5aUFu7SNPsq" role="37vLTJ">
              <node concept="2WthIp" id="5aUFu7SNPot" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5aUFu7SNPLx" role="2OqNvi">
                <ref role="2WH_rO" node="7iuWixLLfuH" resolve="csvPanel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="15feLf" id="7YeTOINuBFU" role="15cTzA">
      <property role="15feLF" value="9" />
    </node>
  </node>
  <node concept="sE7Ow" id="7iuWixLMztm">
    <property role="TrG5h" value="ShowTableInTableViewer" />
    <property role="2uzpH1" value="View Content" />
    <property role="3GE5qa" value="Actions" />
    <node concept="2S4$dB" id="2sgkdoKdfWD" role="1NuT2Z">
      <property role="TrG5h" value="table" />
      <node concept="1oajcY" id="1xeqmqL1xb6" role="1oa70y" />
      <node concept="3Tm6S6" id="2sgkdoKdfWE" role="1B3o_S" />
      <node concept="3Tqbb2" id="2sgkdoKdfKg" role="1tU5fm">
        <ref role="ehGHo" to="jrxw:1xeqmqKOy3R" resolve="HasTable" />
      </node>
    </node>
    <node concept="1DS2jV" id="7LWFAMfAqWL" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDjq" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7iuWixLMztn" role="tncku">
      <node concept="3clFbS" id="7iuWixLMzto" role="2VODD2">
        <node concept="3cpWs8" id="7iuWixLME7A" role="3cqZAp">
          <node concept="3cpWsn" id="7iuWixLME7D" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="7iuWixLME7_" role="1tU5fm">
              <ref role="1xYkEM" node="7iuWixLLeWv" resolve="TableViewer" />
            </node>
            <node concept="2OqwBi" id="7iuWixLMUAL" role="33vP2m">
              <node concept="2OqwBi" id="7iuWixLMM0p" role="2Oq$k0">
                <node concept="2WthIp" id="7iuWixLMEcj" role="2Oq$k0" />
                <node concept="1DTwFV" id="7iuWixLMRF8" role="2OqNvi">
                  <ref role="2WH_rO" node="7LWFAMfAqWL" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="7iuWixLMVuT" role="2OqNvi">
                <ref role="LR4U5" node="7iuWixLLeWv" resolve="TableViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iuWixLMZQT" role="3cqZAp">
          <node concept="2OqwBi" id="7iuWixLMZSs" role="3clFbG">
            <node concept="37vLTw" id="7iuWixLMZQR" role="2Oq$k0">
              <ref role="3cqZAo" node="7iuWixLME7D" resolve="tool" />
            </node>
            <node concept="2XshWL" id="7iuWixLN0XA" role="2OqNvi">
              <ref role="2WH_rO" node="7iuWixLMXZJ" resolve="showTable" />
              <node concept="2OqwBi" id="5aUFu7SO1f_" role="2XxRq1">
                <node concept="2WthIp" id="5aUFu7SO1fC" role="2Oq$k0" />
                <node concept="3gHZIF" id="5aUFu7SO1fE" role="2OqNvi">
                  <ref role="2WH_rO" node="2sgkdoKdfWD" resolve="table" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LWFAMfAqWF" role="3cqZAp">
          <node concept="2OqwBi" id="7LWFAMfAqWG" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAbp" role="2Oq$k0">
              <ref role="3cqZAo" node="7iuWixLME7D" resolve="tool" />
            </node>
            <node concept="liA8E" id="7LWFAMfAqWI" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean):void" resolve="openToolLater" />
              <node concept="3clFbT" id="7LWFAMfAqWJ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="1xeqmqKNVkZ" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/table.png" />
    </node>
    <node concept="2ScWuX" id="1xeqmqLbJsj" role="tmbBb">
      <node concept="3clFbS" id="1xeqmqLbJsk" role="2VODD2">
        <node concept="34ab3g" id="5RQTS2oqGqp" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="5RQTS2oqHDF" role="34bqiv">
            <node concept="Xl_RD" id="5RQTS2oqGqr" role="3uHU7B">
              <property role="Xl_RC" value="Checking table file: " />
            </node>
            <node concept="2OqwBi" id="5RQTS2oqHNj" role="3uHU7w">
              <node concept="2OqwBi" id="5RQTS2oqHNk" role="2Oq$k0">
                <node concept="2WthIp" id="5RQTS2oqHNl" role="2Oq$k0" />
                <node concept="3gHZIF" id="5RQTS2oqHNm" role="2OqNvi">
                  <ref role="2WH_rO" node="2sgkdoKdfWD" resolve="table" />
                </node>
              </node>
              <node concept="2qgKlT" id="5RQTS2ot8Ub" role="2OqNvi">
                <ref role="37wK5l" to="v8sa:5RQTS2osRA4" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="oeXtRX5Jq4" role="3cqZAp">
          <node concept="3clFbS" id="oeXtRX5Jq6" role="SfCbr">
            <node concept="3cpWs6" id="oeXtRX5LKi" role="3cqZAp">
              <node concept="2OqwBi" id="oeXtRX5M5B" role="3cqZAk">
                <node concept="2ShNRf" id="oeXtRX5M5C" role="2Oq$k0">
                  <node concept="1pGfFk" id="oeXtRX5M5D" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2OqwBi" id="oeXtRX5M5E" role="37wK5m">
                      <node concept="2OqwBi" id="oeXtRX5M5F" role="2Oq$k0">
                        <node concept="2WthIp" id="oeXtRX5M5G" role="2Oq$k0" />
                        <node concept="3gHZIF" id="oeXtRX5M5H" role="2OqNvi">
                          <ref role="2WH_rO" node="2sgkdoKdfWD" resolve="table" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="oeXtRX5M5I" role="2OqNvi">
                        <ref role="37wK5l" to="v8sa:5RQTS2osRA4" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                  <node concept="1KehLL" id="oeXtRX5M5J" role="lGtFl">
                    <property role="1K8rM7" value="Constant_2kx0ph_a0" />
                    <property role="1K8rD$" value="default_RTransform" />
                    <property role="1Kfyot" value="left" />
                  </node>
                </node>
                <node concept="liA8E" id="oeXtRX5M5K" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="oeXtRX5Jq7" role="TEbGg">
            <node concept="3clFbS" id="oeXtRX5Jq9" role="TDEfX">
              <node concept="3cpWs6" id="oeXtRX5KBq" role="3cqZAp">
                <node concept="3clFbT" id="oeXtRX5KRp" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="oeXtRX5Jqb" role="TDEfY">
              <property role="TrG5h" value="npe" />
              <node concept="3uibUv" id="oeXtRX5Kai" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NullPointerException" resolve="NullPointerException" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="7iuWixLQgwu">
    <property role="TrG5h" value="AddTableViewer" />
    <property role="3GE5qa" value="Actions" />
    <node concept="tT9cl" id="7iuWixLQgAZ" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VM" resolve="showIn" />
    </node>
    <node concept="tT9cl" id="7iuWixLQgB0" role="2f5YQi">
      <ref role="2f8Tey" to="tprs:7LWFAMfAqWa" resolve="showIn" />
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
    </node>
    <node concept="ftmFs" id="7iuWixLQgAK" role="ftER_">
      <node concept="tCFHf" id="7iuWixLQgAO" role="ftvYc">
        <ref role="tCJdB" node="7iuWixLMztm" resolve="ShowTableInTableViewer" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="1xeqmqKO7KE">
    <property role="TrG5h" value="OpenTableViewer" />
    <property role="3GE5qa" value="Actions" />
    <node concept="Zd509" id="1xeqmqKOe6W" role="Zd508">
      <ref role="1bYAoF" node="7iuWixLMztm" resolve="ShowTableInTableViewer" />
      <node concept="pLAjd" id="2sgkdoKspT7" role="Zd501">
        <property role="pLAjf" value="VK_T" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
  </node>
</model>

