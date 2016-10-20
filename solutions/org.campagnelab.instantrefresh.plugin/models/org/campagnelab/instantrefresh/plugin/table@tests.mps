<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47e90a1a-22bd-42cc-a27d-c22f7e787fcc(org.campagnelab.instantrefresh.plugin.table@tests)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables" version="3" />
  </languages>
  <imports>
    <import index="ccd1" ref="r:d4fc1ccf-1b20-4c10-aae7-94de66326394(org.campagnelab.instantrefresh.plugin.plugin)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" implicit="true" />
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="95951e17-c0d6-47b9-b1b5-42a4ca186fc6" name="org.campagnelab.instantrefresh">
      <concept id="1254484692210402710" name="org.campagnelab.instantrefresh.structure.IAtomic" flags="ng" index="16dhqS">
        <property id="221363389440938160" name="ID" index="1MXi1$" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1216130694486" name="jetbrains.mps.baseLanguage.unitTest.structure.ITestCase" flags="ng" index="B2rLd">
        <property id="6427619394892729757" name="canNotRunInProcess" index="26Nn1l" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="4451133196879828915" name="org.campagnelab.metar.tables.structure.TableRef" flags="ng" index="afgQW">
        <reference id="4451133196879830023" name="table" index="afgo8" />
      </concept>
      <concept id="3929971219788952127" name="org.campagnelab.metar.tables.structure.Transform" flags="ng" index="2jzm8Z">
        <child id="3929971219790215784" name="inputTable" index="2j$aDC" />
        <child id="3929971219790215785" name="outputTable" index="2j$aDD" />
        <child id="3929971219789675273" name="operations" index="2jA6G9" />
      </concept>
      <concept id="3929971219789681021" name="org.campagnelab.metar.tables.structure.DropColumnOperation" flags="ng" index="2jA85X">
        <child id="3929971219789681022" name="col" index="2jA85Y" />
      </concept>
      <concept id="8031339867720116703" name="org.campagnelab.metar.tables.structure.UsageTypeRef" flags="ng" index="2y_Ijh">
        <reference id="8031339867720116704" name="usage" index="2y_IjI" />
      </concept>
      <concept id="6106414325997850090" name="org.campagnelab.metar.tables.structure.FutureTableCreator" flags="ng" index="2$MLEj">
        <property id="9080041854829670092" name="inputChanged" index="8NYsT" />
      </concept>
      <concept id="8016431400517087678" name="org.campagnelab.metar.tables.structure.UsageType" flags="ng" index="2_mUhs" />
      <concept id="8962032619593737380" name="org.campagnelab.metar.tables.structure.Analysis" flags="ng" index="S1EQb">
        <property id="2742007948298959018" name="trycatch_enabled" index="2BDq$p" />
        <child id="8962032619593737383" name="statements" index="S1EQ8" />
      </concept>
      <concept id="8962032619582305406" name="org.campagnelab.metar.tables.structure.StatementList" flags="ng" index="ZXjPh">
        <child id="8962032619582305407" name="transformations" index="ZXjPg" />
      </concept>
      <concept id="7575483536003856472" name="org.campagnelab.metar.tables.structure.TablePreview" flags="ng" index="34tvTV">
        <property id="7575483536003856646" name="numColumns" index="34tvW_" />
        <property id="7575483536003856644" name="numRows" index="34tvWB" />
        <child id="7575483536003856630" name="tableRef" index="34tvVl" />
      </concept>
      <concept id="8081253674584199902" name="org.campagnelab.metar.tables.structure.OperationColumnRef" flags="ng" index="3_jNeS">
        <reference id="8081253674598527902" name="col" index="3AppbS" />
      </concept>
      <concept id="3402264987261651661" name="org.campagnelab.metar.tables.structure.ImportTable" flags="ng" index="3MjoWR">
        <reference id="3402264987261692715" name="table" index="3Mj2Vh" />
        <child id="3402264987261651716" name="future" index="3MjoVY" />
      </concept>
      <concept id="3402264987259919045" name="org.campagnelab.metar.tables.structure.FutureTable" flags="ng" index="3MlLWZ">
        <reference id="3402264987259919103" name="table" index="3MlLW5" />
        <child id="4166618652720259019" name="myOwnTable" index="3WeD9t" />
      </concept>
      <concept id="3402264987258987827" name="org.campagnelab.metar.tables.structure.Table" flags="ng" index="3Mpm39">
        <property id="578023650349875540" name="pathToResolve" index="26T8KA" />
      </concept>
      <concept id="3402264987259789239" name="org.campagnelab.metar.tables.structure.FutureTableRef" flags="ng" index="3MqhDd">
        <reference id="3402264987259798245" name="table" index="3Mqssv" />
      </concept>
      <concept id="3402264987265829888" name="org.campagnelab.metar.tables.structure.ColumnGroupContainer" flags="ng" index="3MzsBU">
        <child id="8031339867719794365" name="usages" index="2yEZeN" />
        <child id="3402264987265829889" name="groups" index="3MzsBV" />
      </concept>
      <concept id="3402264987265829883" name="org.campagnelab.metar.tables.structure.ColumnGroup" flags="ng" index="3MzsS1">
        <child id="8031339867720116700" name="usesRefs" index="2y_Iji" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" name="org.campagnelab.mps.XChart">
      <concept id="2202909375770430359" name="org.campagnelab.mps.XChart.structure.DataFile" flags="ng" index="31JGnK">
        <property id="2202909375770434162" name="path" index="31JHgl" />
        <child id="2202909375770434164" name="columns" index="31JHgj" />
      </concept>
      <concept id="2202909375770430354" name="org.campagnelab.mps.XChart.structure.DelimitedFile" flags="ng" index="31JGnP">
        <property id="2202909375770898234" name="delimitor" index="31Cu5t" />
      </concept>
      <concept id="2202909375770434159" name="org.campagnelab.mps.XChart.structure.Column" flags="ng" index="31JHg8">
        <reference id="3328299660867197501" name="type" index="1YeEjl" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="1z$HfMohZKg">
    <property role="2XOHcw" value="${org.campagnelab.metaR.home}" />
  </node>
  <node concept="312cEu" id="1z$HfMohZOy">
    <property role="TrG5h" value="TestHelper" />
    <node concept="2tJIrI" id="1z$HfMohZP0" role="jymVt" />
    <node concept="2YIFZL" id="1z$HfMohZP1" role="jymVt">
      <property role="TrG5h" value="findChangesAnalysis" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1z$HfMohZP2" role="3clF47">
        <node concept="3clFbF" id="1z$HfMohZP3" role="3cqZAp">
          <node concept="1rXfSq" id="1z$HfMohZP4" role="3clFbG">
            <ref role="37wK5l" node="1z$HfMohZPF" resolve="convertNodeToRoot" />
            <node concept="37vLTw" id="1z$HfMohZP5" role="37wK5m">
              <ref role="3cqZAo" node="1z$HfMohZPn" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1z$HfMohZP6" role="3cqZAp">
          <node concept="3cpWsn" id="1z$HfMohZP7" role="3cpWs9">
            <property role="TrG5h" value="changelog" />
            <property role="3TUv4t" value="false" />
            <node concept="2hMVRd" id="1z$HfMohZP8" role="1tU5fm">
              <node concept="3Tqbb2" id="1z$HfMohZP9" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="1z$HfMohZPa" role="33vP2m">
              <node concept="2i4dXS" id="1z$HfMohZPb" role="2ShVmc">
                <node concept="3Tqbb2" id="1z$HfMohZPc" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z$HfMohZPd" role="3cqZAp">
          <node concept="2YIFZM" id="1z$HfMohZPe" role="3clFbG">
            <ref role="37wK5l" to="ccd1:15COMTnHRKv" resolve="findChangesAnalysis" />
            <ref role="1Pybhc" to="ccd1:2n6JwcGgj0g" resolve="ChangedNodesHelper" />
            <node concept="37vLTw" id="1z$HfMohZPf" role="37wK5m">
              <ref role="3cqZAo" node="1z$HfMohZP7" resolve="changelog" />
            </node>
            <node concept="37vLTw" id="1z$HfMohZPg" role="37wK5m">
              <ref role="3cqZAo" node="1z$HfMohZPn" resolve="root" />
            </node>
            <node concept="37vLTw" id="1z$HfMohZPh" role="37wK5m">
              <ref role="3cqZAo" node="1z$HfMohZPp" resolve="change" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1z$HfMohZPi" role="3cqZAp">
          <node concept="37vLTw" id="1z$HfMohZPj" role="3cqZAk">
            <ref role="3cqZAo" node="1z$HfMohZP7" resolve="changelog" />
          </node>
        </node>
        <node concept="3clFbH" id="1z$HfMohZPk" role="3cqZAp" />
      </node>
      <node concept="2hMVRd" id="1z$HfMohZPl" role="3clF45">
        <node concept="3Tqbb2" id="1z$HfMohZPm" role="2hN53Y" />
      </node>
      <node concept="37vLTG" id="1z$HfMohZPn" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="1z$HfMohZPo" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
        </node>
      </node>
      <node concept="37vLTG" id="1z$HfMohZPp" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3Tqbb2" id="1z$HfMohZPq" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1z$HfMohZPr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1z$HfMohZPE" role="jymVt" />
    <node concept="2YIFZL" id="1z$HfMohZPF" role="jymVt">
      <property role="TrG5h" value="convertNodeToRoot" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1z$HfMohZPG" role="3clF47">
        <node concept="3cpWs8" id="1z$HfMohZPH" role="3cqZAp">
          <node concept="3cpWsn" id="1z$HfMohZPI" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1z$HfMohZPJ" role="1tU5fm" />
            <node concept="2OqwBi" id="1z$HfMohZPK" role="33vP2m">
              <node concept="37vLTw" id="1z$HfMohZPL" role="2Oq$k0">
                <ref role="3cqZAo" node="1z$HfMohZPX" resolve="rootNode" />
              </node>
              <node concept="I4A8Y" id="1z$HfMohZPM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z$HfMohZPN" role="3cqZAp">
          <node concept="2OqwBi" id="1z$HfMohZPO" role="3clFbG">
            <node concept="37vLTw" id="1z$HfMohZPP" role="2Oq$k0">
              <ref role="3cqZAo" node="1z$HfMohZPX" resolve="rootNode" />
            </node>
            <node concept="3YRAZt" id="1z$HfMohZPQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1z$HfMohZPR" role="3cqZAp">
          <node concept="2OqwBi" id="1z$HfMohZPS" role="3clFbG">
            <node concept="37vLTw" id="1z$HfMohZPT" role="2Oq$k0">
              <ref role="3cqZAo" node="1z$HfMohZPI" resolve="m" />
            </node>
            <node concept="3BYIHo" id="1z$HfMohZPU" role="2OqNvi">
              <node concept="37vLTw" id="1z$HfMohZPV" role="3BYIHq">
                <ref role="3cqZAo" node="1z$HfMohZPX" resolve="rootNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1z$HfMohZPW" role="3clF45" />
      <node concept="37vLTG" id="1z$HfMohZPX" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="1z$HfMohZPY" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1z$HfMohZPZ" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1z$HfMohZQ0" role="1B3o_S" />
  </node>
  <node concept="3MzsBU" id="1z$HfMnXlp_">
    <property role="3GE5qa" value="" />
    <node concept="3MzsS1" id="1z$HfMnXlpO" role="3MzsBV">
      <property role="TrG5h" value="GENE" />
    </node>
    <node concept="3MzsS1" id="1z$HfMnXlpS" role="3MzsBV">
      <property role="TrG5h" value="LPS=YES" />
      <node concept="2y_Ijh" id="1z$HfMnXlpZ" role="2y_Iji">
        <ref role="2y_IjI" node="1z$HfMnXlpA" resolve="LPS" />
      </node>
      <node concept="2y_Ijh" id="1z$HfMnXlq4" role="2y_Iji">
        <ref role="2y_IjI" node="1z$HfMnXlpF" resolve="heatmap" />
      </node>
    </node>
    <node concept="3MzsS1" id="1z$HfMnXlpV" role="3MzsBV">
      <property role="TrG5h" value="LPS=NO" />
      <node concept="2y_Ijh" id="1z$HfMnXlq8" role="2y_Iji">
        <ref role="2y_IjI" node="1z$HfMnXlpA" resolve="LPS" />
      </node>
      <node concept="2y_Ijh" id="1z$HfMnXlql" role="2y_Iji">
        <ref role="2y_IjI" node="1z$HfMnXlpF" resolve="heatmap" />
      </node>
    </node>
    <node concept="3MzsS1" id="1z$HfMnXlqa" role="3MzsBV">
      <property role="TrG5h" value="ID" />
      <node concept="2y_Ijh" id="1z$HfMnXlqz" role="2y_Iji">
        <ref role="2y_IjI" node="1z$HfMnXlpC" resolve="ID" />
      </node>
    </node>
    <node concept="3MzsS1" id="1z$HfMnXlqp" role="3MzsBV">
      <property role="TrG5h" value="counts" />
      <node concept="2y_Ijh" id="1z$HfMnXlq_" role="2y_Iji">
        <ref role="2y_IjI" node="1z$HfMnXlpF" resolve="heatmap" />
      </node>
    </node>
    <node concept="3MzsS1" id="1z$HfMnXlqB" role="3MzsBV">
      <property role="TrG5h" value="ignore" />
      <node concept="2y_Ijh" id="1z$HfMnXlqO" role="2y_Iji">
        <ref role="2y_IjI" node="1z$HfMnXlpJ" resolve="ignore" />
      </node>
    </node>
    <node concept="2_mUhs" id="1z$HfMnXlpA" role="2yEZeN">
      <property role="TrG5h" value="LPS" />
    </node>
    <node concept="2_mUhs" id="1z$HfMnXlpC" role="2yEZeN">
      <property role="TrG5h" value="ID" />
    </node>
    <node concept="2_mUhs" id="1z$HfMnXlpF" role="2yEZeN">
      <property role="TrG5h" value="heatmap" />
    </node>
    <node concept="2_mUhs" id="1z$HfMnXlpJ" role="2yEZeN">
      <property role="TrG5h" value="ignore" />
    </node>
  </node>
  <node concept="3Mpm39" id="1z$HfMnXlzY">
    <property role="31Cu5t" value="&#9;" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="GSE59364_DC_all.csv" />
    <property role="31JHgl" value="/Users/alexanderpann/metar-master/data/GSE59364_DC_all.csv" />
    <property role="26T8KA" value="${org.campagnelab.metaR.home}/data/GSE59364_DC_all.csv" />
    <node concept="31JHg8" id="1z$HfMnXl$1" role="31JHgj">
      <property role="TrG5h" value="gene" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="1z$HfMnXl$2" role="31JHgj">
      <property role="TrG5h" value="mRNA len" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="1z$HfMnXl$3" role="31JHgj">
      <property role="TrG5h" value="genomic span" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="1z$HfMnXl$4" role="31JHgj">
      <property role="TrG5h" value="DC_normal" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="1z$HfMnXl$5" role="31JHgj">
      <property role="TrG5h" value="DC_treated" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="1z$HfMnXl$6" role="31JHgj">
      <property role="TrG5h" value="DC0904" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="1z$HfMnXl$7" role="31JHgj">
      <property role="TrG5h" value="DC0907" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="1z$HfMnXl$8" role="31JHgj">
      <property role="TrG5h" value="DCLPS0910" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="1z$HfMnXl$9" role="31JHgj">
      <property role="TrG5h" value="DCLPS0913" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="1z$HfMnXl$a" role="31JHgj">
      <property role="TrG5h" value="A_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="1z$HfMnXl$b" role="31JHgj">
      <property role="TrG5h" value="A_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="1z$HfMnXl$c" role="31JHgj">
      <property role="TrG5h" value="B_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="1z$HfMnXl$d" role="31JHgj">
      <property role="TrG5h" value="B_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="1z$HfMnXl$e" role="31JHgj">
      <property role="TrG5h" value="C_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="1z$HfMnXl$f" role="31JHgj">
      <property role="TrG5h" value="C_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="1z$HfMnXl$g" role="31JHgj">
      <property role="TrG5h" value="C2DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="1z$HfMnXl$h" role="31JHgj">
      <property role="TrG5h" value="C2DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="1z$HfMnXl$i" role="31JHgj">
      <property role="TrG5h" value="C3DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="1z$HfMnXl$j" role="31JHgj">
      <property role="TrG5h" value="C3DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
  </node>
  <node concept="1lH9Xt" id="1z$HfMnXlFP">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="FindChangedStatements" />
    <property role="26Nn1l" value="false" />
    <node concept="1qefOq" id="1z$HfMnXlFQ" role="1SKRRt">
      <node concept="S1EQb" id="1z$HfMnXlFS" role="1qenE9">
        <property role="2BDq$p" value="true" />
        <property role="TrG5h" value="A" />
        <node concept="ZXjPh" id="1z$HfMnXlFT" role="S1EQ8">
          <property role="1MXi1$" value="DXGMLHJRUS" />
          <node concept="3MjoWR" id="1z$HfMnXl_j" role="ZXjPg">
            <property role="1MXi1$" value="QQFAETNHTB" />
            <ref role="3Mj2Vh" node="1z$HfMnXlzY" resolve="GSE59364_DC_all.csv" />
            <node concept="3MlLWZ" id="1z$HfMnXl_l" role="3MjoVY">
              <property role="TrG5h" value="GSE59364_DC_all.csv" />
              <ref role="3MlLW5" node="1z$HfMnXlzY" resolve="GSE59364_DC_all.csv" />
            </node>
          </node>
          <node concept="2jzm8Z" id="1z$HfMnXl_r" role="ZXjPg">
            <property role="1MXi1$" value="MKDVQYBANP" />
            <property role="8NYsT" value="false" />
            <node concept="2jA85X" id="1z$HfMnXlC3" role="2jA6G9">
              <node concept="3_jNeS" id="1z$HfMnXlE7" role="2jA85Y">
                <ref role="3AppbS" node="1z$HfMnXl$a" resolve="A_DC" />
                <node concept="3xLA65" id="1z$HfMnXtK3" role="lGtFl">
                  <property role="TrG5h" value="c11" />
                </node>
              </node>
            </node>
            <node concept="3MlLWZ" id="1z$HfMnXl_s" role="2j$aDD">
              <property role="TrG5h" value="transformedTable" />
              <ref role="3MlLW5" node="1z$HfMnXl_t" resolve="transformedTable" />
              <node concept="3Mpm39" id="1z$HfMnXl_t" role="3WeD9t">
                <property role="31Cu5t" value="&#9;" />
                <property role="TrG5h" value="transformedTable" />
                <node concept="31JHg8" id="1z$HfMnXlEa" role="31JHgj">
                  <property role="TrG5h" value="gene" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
                </node>
                <node concept="31JHg8" id="1z$HfMnXlEb" role="31JHgj">
                  <property role="TrG5h" value="mRNA len" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                </node>
                <node concept="31JHg8" id="1z$HfMnXlEc" role="31JHgj">
                  <property role="TrG5h" value="genomic span" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                </node>
                <node concept="31JHg8" id="1z$HfMnXlEd" role="31JHgj">
                  <property role="TrG5h" value="DC_normal" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                </node>
                <node concept="31JHg8" id="1z$HfMnXlEe" role="31JHgj">
                  <property role="TrG5h" value="DC_treated" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                </node>
                <node concept="31JHg8" id="1z$HfMnXlEf" role="31JHgj">
                  <property role="TrG5h" value="DC0904" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                </node>
                <node concept="31JHg8" id="1z$HfMnXlEg" role="31JHgj">
                  <property role="TrG5h" value="DC0907" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                </node>
                <node concept="31JHg8" id="1z$HfMnXlEh" role="31JHgj">
                  <property role="TrG5h" value="DCLPS0910" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                </node>
                <node concept="31JHg8" id="1z$HfMnXlEi" role="31JHgj">
                  <property role="TrG5h" value="DCLPS0913" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                </node>
                <node concept="31JHg8" id="1z$HfMnXlEk" role="31JHgj">
                  <property role="TrG5h" value="A_DC_LPS" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                </node>
                <node concept="31JHg8" id="1z$HfMnXlEl" role="31JHgj">
                  <property role="TrG5h" value="B_DC" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                </node>
                <node concept="31JHg8" id="1z$HfMnXlEm" role="31JHgj">
                  <property role="TrG5h" value="B_DC_LPS" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                </node>
                <node concept="31JHg8" id="1z$HfMnXlEn" role="31JHgj">
                  <property role="TrG5h" value="C_DC" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                </node>
                <node concept="31JHg8" id="1z$HfMnXlEo" role="31JHgj">
                  <property role="TrG5h" value="C_DC_LPS" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                </node>
                <node concept="31JHg8" id="1z$HfMnXlEp" role="31JHgj">
                  <property role="TrG5h" value="C2DC" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                </node>
                <node concept="31JHg8" id="1z$HfMnXlEq" role="31JHgj">
                  <property role="TrG5h" value="C2DCLPS" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                </node>
                <node concept="31JHg8" id="1z$HfMnXlEr" role="31JHgj">
                  <property role="TrG5h" value="C3DC" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                </node>
                <node concept="31JHg8" id="1z$HfMnXlEs" role="31JHgj">
                  <property role="TrG5h" value="C3DCLPS" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                </node>
              </node>
            </node>
            <node concept="3MqhDd" id="1z$HfMnXl_E" role="2j$aDC">
              <ref role="3Mqssv" node="1z$HfMnXl_l" resolve="GSE59364_DC_all.csv" />
            </node>
            <node concept="3xLA65" id="1z$HfMnXtM7" role="lGtFl">
              <property role="TrG5h" value="a11" />
            </node>
          </node>
          <node concept="34tvTV" id="1z$HfMnXlHt" role="ZXjPg">
            <property role="1MXi1$" value="GNXXKMCIPR" />
            <property role="34tvW_" value="1" />
            <property role="34tvWB" value="1" />
            <node concept="afgQW" id="1z$HfMnXlHX" role="34tvVl">
              <ref role="afgo8" node="1z$HfMnXl_t" resolve="transformedTable" />
            </node>
            <node concept="3xLA65" id="1z$HfMnXtOb" role="lGtFl">
              <property role="TrG5h" value="a12" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="1z$HfMnXlIE" role="lGtFl">
          <property role="TrG5h" value="r1" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1z$HfMoiMNc" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="1z$HfMnXlIM" role="8Wnug">
        <property role="TrG5h" value="r1" />
        <node concept="3cqZAl" id="1z$HfMnXlIN" role="3clF45" />
        <node concept="3clFbS" id="1z$HfMnXlIR" role="3clF47">
          <node concept="3cpWs8" id="1z$HfMnXtEs" role="3cqZAp">
            <node concept="3cpWsn" id="1z$HfMnXtEt" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="2hMVRd" id="1z$HfMnXtEu" role="1tU5fm">
                <node concept="3Tqbb2" id="1z$HfMnXtEv" role="2hN53Y" />
              </node>
              <node concept="2ShNRf" id="1z$HfMnXtEw" role="33vP2m">
                <node concept="2i4dXS" id="1z$HfMnXtEx" role="2ShVmc">
                  <node concept="3Tqbb2" id="1z$HfMnXtEy" role="HW$YZ" />
                  <node concept="3xONca" id="1z$HfMnXtOd" role="HW$Y0">
                    <ref role="3xOPvv" node="1z$HfMnXtM7" resolve="a11" />
                  </node>
                  <node concept="3xONca" id="1z$HfMnXtP5" role="HW$Y0">
                    <ref role="3xOPvv" node="1z$HfMnXtOb" resolve="a12" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1z$HfMnXtE_" role="3cqZAp">
            <node concept="37vLTw" id="1z$HfMnXtEA" role="3tpDZB">
              <ref role="3cqZAo" node="1z$HfMnXtEt" resolve="expected" />
            </node>
            <node concept="2YIFZM" id="1z$HfMnXtHn" role="3tpDZA">
              <ref role="37wK5l" node="1z$HfMohZP1" resolve="findChangesAnalysis" />
              <ref role="1Pybhc" node="1z$HfMohZOy" resolve="TestHelper" />
              <node concept="3xONca" id="1z$HfMnXtHo" role="37wK5m">
                <ref role="3xOPvv" node="1z$HfMnXlIE" resolve="r1" />
              </node>
              <node concept="3xONca" id="1z$HfMnXtQ2" role="37wK5m">
                <ref role="3xOPvv" node="1z$HfMnXtK3" resolve="c11" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

