<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c8e7c7a-f1cb-4808-9480-84094238b5cc(org.campagnelab.instantrefresh.plugin.plugin@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R" version="1" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="0" />
  </languages>
  <imports>
    <import index="ccd1" ref="r:d4fc1ccf-1b20-4c10-aae7-94de66326394(org.campagnelab.instantrefresh.plugin.plugin)" />
    <import index="4tsn" ref="r:97aeaa4f-346d-4633-b5a0-99879648272c(R3_1_3@stubs)" />
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="95951e17-c0d6-47b9-b1b5-42a4ca186fc6" name="org.campagnelab.instantrefresh">
      <concept id="1254484692210402710" name="org.campagnelab.instantrefresh.structure.IAtomic" flags="ng" index="16dhqS">
        <property id="221363389440938160" name="ID" index="1MXi1$" />
      </concept>
    </language>
    <language id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R">
      <concept id="489068675543418436" name="org.campagnelab.metar.R.structure.SimpleAssignment" flags="ng" index="22gccq" />
      <concept id="489068675543418426" name="org.campagnelab.metar.R.structure.AddOperator" flags="ng" index="22gcd$" />
      <concept id="5770663561153558147" name="org.campagnelab.metar.R.structure.ParameterValue" flags="ng" index="gNblG">
        <child id="5770663561153558420" name="value" index="gNbhV" />
      </concept>
      <concept id="5770663561153557551" name="org.campagnelab.metar.R.structure.ParameterValues" flags="ng" index="gNbv0">
        <child id="5770663561153557817" name="values" index="gNbrm" />
      </concept>
      <concept id="4798834304115080351" name="org.campagnelab.metar.R.structure.FunctionParamDeclarationList" flags="ng" index="2i91V0" />
      <concept id="6247096756517946181" name="org.campagnelab.metar.R.structure.BinaryOperatorExpr" flags="ng" index="2v3moz">
        <child id="489068675543818492" name="operator" index="22hImy" />
        <child id="6247096756517946182" name="left" index="2v3mow" />
        <child id="6247096756517946184" name="right" index="2v3moI" />
      </concept>
      <concept id="6176023809880707756" name="org.campagnelab.metar.R.structure.FunctionCallExpr" flags="ng" index="2PZJp2">
        <child id="3737166271524886452" name="id" index="134Gdo" />
        <child id="3737166271524886450" name="parameters" index="134Gdu" />
      </concept>
      <concept id="6176023809880707757" name="org.campagnelab.metar.R.structure.BodyExpr" flags="ng" index="2PZJp3">
        <child id="3737166271522071657" name="list" index="13uv25" />
      </concept>
      <concept id="6176023809880707754" name="org.campagnelab.metar.R.structure.AssignmentOperatorExpr" flags="ng" index="2PZJp4" />
      <concept id="6176023809880707755" name="org.campagnelab.metar.R.structure.FunctionDeclarationExpr" flags="ng" index="2PZJp5">
        <child id="1499760628228483064" name="parameters" index="1LvdYw" />
        <child id="1499760628228483062" name="body" index="1LvdYI" />
      </concept>
      <concept id="6176023809880707748" name="org.campagnelab.metar.R.structure.ComparisonExpr" flags="ng" index="2PZJpa" />
      <concept id="6176023809880707747" name="org.campagnelab.metar.R.structure.AdditionExpr" flags="ng" index="2PZJpd" />
      <concept id="6176023809880707770" name="org.campagnelab.metar.R.structure.IntLiteralExpr" flags="ng" index="2PZJpk">
        <property id="1229604057012663654" name="value" index="pzxG6" />
      </concept>
      <concept id="6176023809880707767" name="org.campagnelab.metar.R.structure.Identifier" flags="ng" index="2PZJpp" />
      <concept id="6176023809880685262" name="org.campagnelab.metar.R.structure.RScript" flags="ng" index="2PZPSw" />
      <concept id="6176023809880685261" name="org.campagnelab.metar.R.structure.Prog" flags="ng" index="2PZPSz">
        <child id="1229604057017832866" name="expressions" index="pZjJ2" />
      </concept>
      <concept id="4933197140516011539" name="org.campagnelab.metar.R.structure.PositionalParameterValue" flags="ng" index="V6WaU" />
      <concept id="3737166271522079190" name="org.campagnelab.metar.R.structure.Exprlist" flags="ng" index="13u1kU">
        <child id="3737166271522079191" name="expressions" index="13u1kV" />
      </concept>
      <concept id="7431839982580115597" name="org.campagnelab.metar.R.structure.FunctionIdRef" flags="ng" index="3a69Ir">
        <reference id="7431839982580117056" name="function" index="3a69Pm" />
      </concept>
      <concept id="1826877622977697003" name="org.campagnelab.metar.R.structure.EmptyLine" flags="ng" index="3cU4HJ" />
      <concept id="2912443156784144894" name="org.campagnelab.metar.R.structure.SaveSession" flags="ng" index="3$Mv9w" />
      <concept id="1499760628227103368" name="org.campagnelab.metar.R.structure.IdentifierRef" flags="ng" index="1LhYbg">
        <reference id="1499760628227131747" name="id" index="1Li74V" />
      </concept>
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
    <language id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput">
      <concept id="5039633819242576787" name="org.campagnelab.textoutput.structure.Lines" flags="ng" index="2G3XJi">
        <child id="5039633819242576854" name="lines" index="2G3XIn" />
      </concept>
      <concept id="5493669862519709805" name="org.campagnelab.textoutput.structure.Line" flags="ng" index="1gZcZf">
        <child id="1680136183140337477" name="phrases" index="3_3kQL" />
      </concept>
      <concept id="1680136183140337486" name="org.campagnelab.textoutput.structure.Phrase" flags="ng" index="3_3kQU">
        <property id="1680136183140337487" name="text" index="3_3kQV" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  <node concept="1lH9Xt" id="6MTLCgdwIdn">
    <property role="TrG5h" value="FindNearestSessionRScript" />
    <node concept="1LZb2c" id="6MTLCgdwIk_" role="1SL9yI">
      <property role="TrG5h" value="findSessionRootLevel" />
      <node concept="3cqZAl" id="6MTLCgdwIkA" role="3clF45" />
      <node concept="3clFbS" id="6MTLCgdwIkE" role="3clF47">
        <node concept="3vlDli" id="6MTLCgdwIzY" role="3cqZAp">
          <node concept="3xONca" id="4QZXGcYIuhh" role="3tpDZB">
            <ref role="3xOPvv" node="6MTLCgdwIjN" resolve="session11" />
          </node>
          <node concept="2YIFZM" id="6MTLCgdwIGd" role="3tpDZA">
            <ref role="1Pybhc" to="ccd1:hlbLQwjCGO" resolve="ChangeExecutor" />
            <ref role="37wK5l" to="ccd1:2xF4TVcExb_" resolve="getNearestSessionForRScript" />
            <node concept="3xONca" id="6MTLCgdwK_S" role="37wK5m">
              <ref role="3xOPvv" node="6MTLCgdwK_N" resolve="changedRootExpr1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4QZXGcYIumd" role="1SL9yI">
      <property role="TrG5h" value="findSessionrootLevel2" />
      <node concept="3cqZAl" id="4QZXGcYIume" role="3clF45" />
      <node concept="3clFbS" id="4QZXGcYIumf" role="3clF47">
        <node concept="3vlDli" id="4QZXGcYIumg" role="3cqZAp">
          <node concept="3xONca" id="4QZXGcYIuxD" role="3tpDZB">
            <ref role="3xOPvv" node="4QZXGcYIupm" resolve="session22" />
          </node>
          <node concept="2YIFZM" id="4QZXGcYIumi" role="3tpDZA">
            <ref role="37wK5l" to="ccd1:2xF4TVcExb_" resolve="getNearestSessionForRScript" />
            <ref role="1Pybhc" to="ccd1:hlbLQwjCGO" resolve="ChangeExecutor" />
            <node concept="3xONca" id="4QZXGcYIu$3" role="37wK5m">
              <ref role="3xOPvv" node="4QZXGcYIuoZ" resolve="changedRootExpr2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6MTLCgdwIjE" role="1SKRRt">
      <node concept="2PZPSw" id="6MTLCgdwIjG" role="1qenE9">
        <property role="TrG5h" value="1" />
        <node concept="3$Mv9w" id="6MTLCgdwIjK" role="pZjJ2">
          <node concept="3xLA65" id="6MTLCgdwIjN" role="lGtFl">
            <property role="TrG5h" value="session11" />
          </node>
        </node>
        <node concept="2PZJp4" id="6MTLCgdwIjU" role="pZjJ2">
          <node concept="2PZJpp" id="6MTLCgdwIjZ" role="2v3mow">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="2PZJpk" id="6MTLCgdwIk0" role="2v3moI">
            <property role="pzxG6" value="1" />
          </node>
          <node concept="22gccq" id="6MTLCgdwIk1" role="22hImy" />
          <node concept="3xLA65" id="6MTLCgdwK_N" role="lGtFl">
            <property role="TrG5h" value="changedRootExpr1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4QZXGcYIuoR" role="1SKRRt">
      <node concept="2PZPSw" id="4QZXGcYIuoS" role="1qenE9">
        <property role="TrG5h" value="2" />
        <node concept="3$Mv9w" id="4QZXGcYIuoT" role="pZjJ2">
          <node concept="3xLA65" id="4QZXGcYIuoU" role="lGtFl">
            <property role="TrG5h" value="session21" />
          </node>
        </node>
        <node concept="3$Mv9w" id="4QZXGcYIupl" role="pZjJ2">
          <node concept="3xLA65" id="4QZXGcYIupm" role="lGtFl">
            <property role="TrG5h" value="session22" />
          </node>
        </node>
        <node concept="2PZJp4" id="4QZXGcYIuoV" role="pZjJ2">
          <node concept="2PZJpp" id="4QZXGcYIuoW" role="2v3mow">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="2PZJpk" id="4QZXGcYIuoX" role="2v3moI">
            <property role="pzxG6" value="1" />
          </node>
          <node concept="22gccq" id="4QZXGcYIuoY" role="22hImy" />
          <node concept="3xLA65" id="4QZXGcYIuoZ" role="lGtFl">
            <property role="TrG5h" value="changedRootExpr2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4QZXGcYIyD5">
    <property role="TrG5h" value="FindChangedExpressions" />
    <node concept="1qefOq" id="4QZXGcYUmhJ" role="1SKRRt">
      <node concept="2G3XJi" id="4QZXGcYUmk4" role="1qenE9">
        <node concept="3_3kQU" id="4QZXGcYUmk5" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="1gZcZf" id="4QZXGcYUmjX" role="2G3XIn">
          <node concept="3_3kQU" id="4QZXGcYUmjY" role="3_3kQL">
            <property role="3_3kQV" value="Every rootN node is a single test node." />
          </node>
          <node concept="3_3kQU" id="4QZXGcYUmk1" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="1gZcZf" id="4QZXGcYUmk6" role="2G3XIn">
          <node concept="3_3kQU" id="4QZXGcYUmk7" role="3_3kQL">
            <property role="3_3kQV" value="The expressions that are annotated with cNN are the nodes that are changed." />
          </node>
        </node>
        <node concept="1gZcZf" id="4QZXGcYUmuF" role="2G3XIn">
          <node concept="3_3kQU" id="4QZXGcYUmuG" role="3_3kQL">
            <property role="3_3kQV" value="The expressions that are annotation with aNN are the nodes that are affected by a change." />
          </node>
        </node>
        <node concept="1gZcZf" id="4QZXGcYUntn" role="2G3XIn">
          <node concept="3_3kQU" id="4QZXGcYUnto" role="3_3kQL">
            <property role="3_3kQV" value="Multiple cNN inside the same rootN always affect the same Cnn nodes." />
          </node>
        </node>
        <node concept="1gZcZf" id="4QZXGcYUmDa" role="2G3XIn">
          <node concept="3_3kQU" id="4QZXGcYUmDb" role="3_3kQL">
            <property role="3_3kQV" value="Example root1: a &lt;- 1" />
          </node>
        </node>
        <node concept="1gZcZf" id="4QZXGcYUmXZ" role="2G3XIn">
          <node concept="3_3kQU" id="4QZXGcYUmY0" role="3_3kQL">
            <property role="3_3kQV" value="c11: a is changed -&gt; &quot;a &lt;- 1 &quot; is affected" />
          </node>
        </node>
        <node concept="1gZcZf" id="4QZXGcYUniM" role="2G3XIn">
          <node concept="3_3kQU" id="4QZXGcYUniN" role="3_3kQL">
            <property role="3_3kQV" value="c12: 1 is changed -&gt; &quot;a &lt;- 1 &quot; is affected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4QZXGcYShfz" role="1qtyYc">
      <property role="TrG5h" value="findChanges" />
      <node concept="3clFbS" id="4QZXGcYShf_" role="3clF47">
        <node concept="3clFbF" id="4QZXGcYS2hl" role="3cqZAp">
          <node concept="2OqwBi" id="4QZXGcYS2hm" role="3clFbG">
            <node concept="2WthIp" id="4QZXGcYS2hn" role="2Oq$k0" />
            <node concept="2XshWL" id="4QZXGcYS2ho" role="2OqNvi">
              <ref role="2WH_rO" node="4QZXGcYQNgy" resolve="convertNodeToRoot" />
              <node concept="37vLTw" id="4QZXGcYSkG4" role="2XxRq1">
                <ref role="3cqZAo" node="4QZXGcYShGT" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4QZXGcYSis$" role="3cqZAp">
          <node concept="3cpWsn" id="4QZXGcYSis_" role="3cpWs9">
            <property role="TrG5h" value="changelog" />
            <property role="3TUv4t" value="false" />
            <node concept="2hMVRd" id="4QZXGcYSisA" role="1tU5fm">
              <node concept="3Tqbb2" id="4QZXGcYSisB" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="4QZXGcYSisC" role="33vP2m">
              <node concept="2i4dXS" id="4QZXGcYSisD" role="2ShVmc">
                <node concept="3Tqbb2" id="4QZXGcYSisE" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QZXGcYSiRu" role="3cqZAp">
          <node concept="2YIFZM" id="4QZXGcYSiRv" role="3clFbG">
            <ref role="1Pybhc" to="ccd1:2n6JwcGgj0g" resolve="ChangedNodesHelper" />
            <ref role="37wK5l" to="ccd1:15COMTnouiA" resolve="findChangesRScript" />
            <node concept="37vLTw" id="4QZXGcYSiRw" role="37wK5m">
              <ref role="3cqZAo" node="4QZXGcYSis_" resolve="changelog" />
            </node>
            <node concept="37vLTw" id="4QZXGcYSjgw" role="37wK5m">
              <ref role="3cqZAo" node="4QZXGcYShGT" resolve="root" />
            </node>
            <node concept="37vLTw" id="4QZXGcYSjk4" role="37wK5m">
              <ref role="3cqZAo" node="4QZXGcYShH3" resolve="change" />
            </node>
            <node concept="2OqwBi" id="4QZXGcYSiRz" role="37wK5m">
              <node concept="37vLTw" id="4QZXGcYSjnn" role="2Oq$k0">
                <ref role="3cqZAo" node="4QZXGcYShH3" resolve="change" />
              </node>
              <node concept="1mfA1w" id="4QZXGcYSiR_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4QZXGcYSjtL" role="3cqZAp">
          <node concept="37vLTw" id="4QZXGcYSjuc" role="3cqZAk">
            <ref role="3cqZAo" node="4QZXGcYSis_" resolve="changelog" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4QZXGcYShke" role="1B3o_S" />
      <node concept="37vLTG" id="4QZXGcYShGT" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="4QZXGcYShGS" role="1tU5fm">
          <ref role="ehGHo" to="6q58:5mPDeVwiJFe" resolve="RScript" />
        </node>
      </node>
      <node concept="37vLTG" id="4QZXGcYShH3" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3Tqbb2" id="4QZXGcYShNh" role="1tU5fm" />
      </node>
      <node concept="2hMVRd" id="4QZXGcYSidc" role="3clF45">
        <node concept="3Tqbb2" id="4QZXGcYSidd" role="2hN53Y" />
      </node>
    </node>
    <node concept="2XrIbr" id="4QZXGcYQNgy" role="1qtyYc">
      <property role="TrG5h" value="convertNodeToRoot" />
      <node concept="3cqZAl" id="4QZXGcYQNgz" role="3clF45" />
      <node concept="3clFbS" id="4QZXGcYQNg$" role="3clF47">
        <node concept="3cpWs8" id="4QZXGcYQNIf" role="3cqZAp">
          <node concept="3cpWsn" id="4QZXGcYQNIi" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4QZXGcYQNIe" role="1tU5fm" />
            <node concept="2OqwBi" id="4QZXGcYQO4c" role="33vP2m">
              <node concept="37vLTw" id="4QZXGcYQO2T" role="2Oq$k0">
                <ref role="3cqZAo" node="4QZXGcYQNg_" resolve="rootNode" />
              </node>
              <node concept="I4A8Y" id="4QZXGcYQOuP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QZXGcYQOys" role="3cqZAp">
          <node concept="2OqwBi" id="4QZXGcYQOzv" role="3clFbG">
            <node concept="37vLTw" id="4QZXGcYQOyq" role="2Oq$k0">
              <ref role="3cqZAo" node="4QZXGcYQNg_" resolve="rootNode" />
            </node>
            <node concept="3YRAZt" id="4QZXGcYQOYu" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4QZXGcYQPw0" role="3cqZAp">
          <node concept="2OqwBi" id="4QZXGcYQPwB" role="3clFbG">
            <node concept="37vLTw" id="4QZXGcYQPvY" role="2Oq$k0">
              <ref role="3cqZAo" node="4QZXGcYQNIi" resolve="m" />
            </node>
            <node concept="3BYIHo" id="4QZXGcYQPUc" role="2OqNvi">
              <node concept="37vLTw" id="4QZXGcYQQfm" role="3BYIHq">
                <ref role="3cqZAo" node="4QZXGcYQNg_" resolve="rootNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4QZXGcYQNg_" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="4QZXGcYQNgA" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4QZXGcYQQGr" role="lGtFl">
        <node concept="TZ5HA" id="4QZXGcYQQGs" role="TZ5H$">
          <node concept="1dT_AC" id="4QZXGcYQQGt" role="1dT_Ay">
            <property role="1dT_AB" value="Detaches a root node and adds it back as a root node because in tests they are attached to the NodesTestCase node." />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4QZXGcYQR87" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="4QZXGcYIyD6" role="1SL9yI">
      <property role="TrG5h" value="root1" />
      <node concept="3cqZAl" id="4QZXGcYIyD7" role="3clF45" />
      <node concept="3clFbS" id="4QZXGcYIyD8" role="3clF47">
        <node concept="3cpWs8" id="4QZXGcYUksY" role="3cqZAp">
          <node concept="3cpWsn" id="4QZXGcYUkt1" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="2hMVRd" id="4QZXGcYUksU" role="1tU5fm">
              <node concept="3Tqbb2" id="4QZXGcYUkzw" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="4QZXGcYUgOT" role="33vP2m">
              <node concept="2i4dXS" id="4QZXGcYUgOU" role="2ShVmc">
                <node concept="3Tqbb2" id="4QZXGcYUgOV" role="HW$YZ" />
                <node concept="3xONca" id="4QZXGcYUgQF" role="HW$Y0">
                  <ref role="3xOPvv" node="4QZXGcYPQta" resolve="a11" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4QZXGcYUkIN" role="3cqZAp">
          <node concept="2OqwBi" id="4QZXGcYUkIO" role="3tpDZA">
            <node concept="2WthIp" id="4QZXGcYUkIP" role="2Oq$k0" />
            <node concept="2XshWL" id="4QZXGcYUkIQ" role="2OqNvi">
              <ref role="2WH_rO" node="4QZXGcYShfz" resolve="findChanges" />
              <node concept="3xONca" id="4QZXGcYUkIR" role="2XxRq1">
                <ref role="3xOPvv" node="4QZXGcYIDb7" resolve="root1" />
              </node>
              <node concept="3xONca" id="4QZXGcYUkK1" role="2XxRq1">
                <ref role="3xOPvv" node="4QZXGcYUk8B" resolve="c11" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4QZXGcYUkIT" role="3tpDZB">
            <ref role="3cqZAo" node="4QZXGcYUkt1" resolve="expected" />
          </node>
        </node>
        <node concept="3vlDli" id="4QZXGcYUgON" role="3cqZAp">
          <node concept="2OqwBi" id="4QZXGcYUgOO" role="3tpDZA">
            <node concept="2WthIp" id="4QZXGcYUgOP" role="2Oq$k0" />
            <node concept="2XshWL" id="4QZXGcYUgOQ" role="2OqNvi">
              <ref role="2WH_rO" node="4QZXGcYShfz" resolve="findChanges" />
              <node concept="3xONca" id="4QZXGcYUji8" role="2XxRq1">
                <ref role="3xOPvv" node="4QZXGcYIDb7" resolve="root1" />
              </node>
              <node concept="3xONca" id="4QZXGcYUjiH" role="2XxRq1">
                <ref role="3xOPvv" node="4QZXGcYPPyx" resolve="c12" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4QZXGcYUkI$" role="3tpDZB">
            <ref role="3cqZAo" node="4QZXGcYUkt1" resolve="expected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4QZXGcYOV$w" role="1SL9yI">
      <property role="TrG5h" value="root2" />
      <node concept="3cqZAl" id="4QZXGcYOV$x" role="3clF45" />
      <node concept="3clFbS" id="4QZXGcYOV$y" role="3clF47">
        <node concept="3vlDli" id="4QZXGcYSlal" role="3cqZAp">
          <node concept="2OqwBi" id="4QZXGcYSlam" role="3tpDZA">
            <node concept="2WthIp" id="4QZXGcYSlan" role="2Oq$k0" />
            <node concept="2XshWL" id="4QZXGcYSlao" role="2OqNvi">
              <ref role="2WH_rO" node="4QZXGcYShfz" resolve="findChanges" />
              <node concept="3xONca" id="4QZXGcYSlfm" role="2XxRq1">
                <ref role="3xOPvv" node="4QZXGcYOVzw" resolve="root2" />
              </node>
              <node concept="3xONca" id="4QZXGcYSlfV" role="2XxRq1">
                <ref role="3xOPvv" node="4QZXGcYPgS$" resolve="c21" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="4QZXGcYSlar" role="3tpDZB">
            <node concept="2i4dXS" id="4QZXGcYSlas" role="2ShVmc">
              <node concept="3Tqbb2" id="4QZXGcYSlat" role="HW$YZ" />
              <node concept="3xONca" id="4QZXGcYSldt" role="HW$Y0">
                <ref role="3xOPvv" node="4QZXGcYPnL9" resolve="a21" />
              </node>
              <node concept="3xONca" id="4QZXGcYSle8" role="HW$Y0">
                <ref role="3xOPvv" node="4QZXGcYPhgI" resolve="a22" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4QZXGcYS2hi" role="1SL9yI">
      <property role="TrG5h" value="root3" />
      <node concept="3cqZAl" id="4QZXGcYS2hj" role="3clF45" />
      <node concept="3clFbS" id="4QZXGcYS2hk" role="3clF47">
        <node concept="3vlDli" id="4QZXGcYS2hW" role="3cqZAp">
          <node concept="2OqwBi" id="4QZXGcYSjv8" role="3tpDZA">
            <node concept="2WthIp" id="4QZXGcYSjvb" role="2Oq$k0" />
            <node concept="2XshWL" id="4QZXGcYSjvd" role="2OqNvi">
              <ref role="2WH_rO" node="4QZXGcYShfz" resolve="findChanges" />
              <node concept="3xONca" id="4QZXGcYSjwn" role="2XxRq1">
                <ref role="3xOPvv" node="4QZXGcYS1r9" resolve="root3" />
              </node>
              <node concept="3xONca" id="4QZXGcYSjTn" role="2XxRq1">
                <ref role="3xOPvv" node="4QZXGcYS2h7" resolve="c31" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="4QZXGcYS2hv" role="3tpDZB">
            <node concept="2i4dXS" id="4QZXGcYS2hw" role="2ShVmc">
              <node concept="3Tqbb2" id="4QZXGcYS2hx" role="HW$YZ" />
              <node concept="3xONca" id="4QZXGcYSegq" role="HW$Y0">
                <ref role="3xOPvv" node="4QZXGcYS1r0" resolve="a31" />
              </node>
              <node concept="3xONca" id="4QZXGcYSeHc" role="HW$Y0">
                <ref role="3xOPvv" node="4QZXGcYS1EK" resolve="a32" />
              </node>
              <node concept="3xONca" id="4QZXGcYSeZO" role="HW$Y0">
                <ref role="3xOPvv" node="4QZXGcYS1r8" resolve="a33" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4QZXGcYUiDG" role="1SL9yI">
      <property role="TrG5h" value="root4" />
      <node concept="3cqZAl" id="4QZXGcYUiDH" role="3clF45" />
      <node concept="3clFbS" id="4QZXGcYUiDI" role="3clF47">
        <node concept="3vlDli" id="4QZXGcYUiDJ" role="3cqZAp">
          <node concept="2OqwBi" id="4QZXGcYUiDK" role="3tpDZA">
            <node concept="2WthIp" id="4QZXGcYUiDL" role="2Oq$k0" />
            <node concept="2XshWL" id="4QZXGcYUiDM" role="2OqNvi">
              <ref role="2WH_rO" node="4QZXGcYShfz" resolve="findChanges" />
              <node concept="3xONca" id="4QZXGcYUjgY" role="2XxRq1">
                <ref role="3xOPvv" node="4QZXGcYUh3U" resolve="root4" />
              </node>
              <node concept="3xONca" id="4QZXGcYUjhz" role="2XxRq1">
                <ref role="3xOPvv" node="4QZXGcYUiDx" resolve="c4" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="4QZXGcYUiDP" role="3tpDZB">
            <node concept="2i4dXS" id="4QZXGcYUiDQ" role="2ShVmc">
              <node concept="3Tqbb2" id="4QZXGcYUiDR" role="HW$YZ" />
              <node concept="3xONca" id="4QZXGcYUiRk" role="HW$Y0">
                <ref role="3xOPvv" node="4QZXGcYUigL" resolve="a41" />
              </node>
              <node concept="3xONca" id="4QZXGcYUj5n" role="HW$Y0">
                <ref role="3xOPvv" node="4QZXGcYUip1" resolve="a42" />
              </node>
              <node concept="3xONca" id="4QZXGcYUjg9" role="HW$Y0">
                <ref role="3xOPvv" node="4QZXGcYUixh" resolve="a43" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4QZXGcYIyDk" role="1SKRRt">
      <node concept="2PZPSw" id="4QZXGcYIyDl" role="1qenE9">
        <property role="TrG5h" value="root1" />
        <node concept="2PZJp4" id="4QZXGcYIyDo" role="pZjJ2">
          <node concept="2PZJpp" id="4QZXGcYIyDp" role="2v3mow">
            <property role="TrG5h" value="a" />
            <node concept="3xLA65" id="4QZXGcYUk8B" role="lGtFl">
              <property role="TrG5h" value="c11" />
            </node>
          </node>
          <node concept="2PZJpk" id="4QZXGcYIyDq" role="2v3moI">
            <property role="pzxG6" value="1" />
            <node concept="3xLA65" id="4QZXGcYPPyx" role="lGtFl">
              <property role="TrG5h" value="c12" />
            </node>
          </node>
          <node concept="22gccq" id="4QZXGcYIyDr" role="22hImy" />
          <node concept="3xLA65" id="4QZXGcYPQta" role="lGtFl">
            <property role="TrG5h" value="a11" />
          </node>
        </node>
        <node concept="3cU4HJ" id="4QZXGcYUlkf" role="pZjJ2" />
        <node concept="3xLA65" id="4QZXGcYIDb7" role="lGtFl">
          <property role="TrG5h" value="root1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4QZXGcYOVzp" role="1SKRRt">
      <node concept="2PZPSw" id="4QZXGcYOVzq" role="1qenE9">
        <property role="TrG5h" value="root2" />
        <node concept="2PZJp4" id="4QZXGcYOVzr" role="pZjJ2">
          <node concept="2PZJpp" id="4QZXGcYOVzs" role="2v3mow">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="2PZJpk" id="4QZXGcYOVzt" role="2v3moI">
            <property role="pzxG6" value="1" />
            <node concept="3xLA65" id="4QZXGcYPgS$" role="lGtFl">
              <property role="TrG5h" value="c21" />
            </node>
          </node>
          <node concept="22gccq" id="4QZXGcYOVzu" role="22hImy" />
          <node concept="3xLA65" id="4QZXGcYPnL9" role="lGtFl">
            <property role="TrG5h" value="a21" />
          </node>
        </node>
        <node concept="2PZJp4" id="4QZXGcYOVzO" role="pZjJ2">
          <node concept="2PZJpd" id="4QZXGcYOV$d" role="2v3moI">
            <node concept="2PZJpk" id="4QZXGcYOV$k" role="2v3mow">
              <property role="pzxG6" value="1" />
            </node>
            <node concept="22gcd$" id="4QZXGcYOV$m" role="22hImy" />
            <node concept="1LhYbg" id="4QZXGcYPgZ7" role="2v3moI">
              <ref role="1Li74V" node="4QZXGcYOVzs" resolve="a" />
            </node>
          </node>
          <node concept="22gccq" id="4QZXGcYOVzR" role="22hImy" />
          <node concept="2PZJpp" id="4QZXGcYOV$a" role="2v3mow">
            <property role="TrG5h" value="b" />
          </node>
          <node concept="3xLA65" id="4QZXGcYPhgI" role="lGtFl">
            <property role="TrG5h" value="a22" />
          </node>
        </node>
        <node concept="3cU4HJ" id="4QZXGcYUllv" role="pZjJ2" />
        <node concept="3xLA65" id="4QZXGcYOVzw" role="lGtFl">
          <property role="TrG5h" value="root2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4QZXGcYS1qT" role="1SKRRt">
      <node concept="2PZPSw" id="4QZXGcYS1qU" role="1qenE9">
        <property role="TrG5h" value="root3" />
        <node concept="2PZJp4" id="4QZXGcYS1qV" role="pZjJ2">
          <node concept="2PZJpp" id="4QZXGcYS1qW" role="2v3mow">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="2PZJpk" id="4QZXGcYS1Fd" role="2v3moI">
            <property role="pzxG6" value="1" />
            <node concept="3xLA65" id="4QZXGcYS2h7" role="lGtFl">
              <property role="TrG5h" value="c31" />
            </node>
          </node>
          <node concept="22gccq" id="4QZXGcYS1qZ" role="22hImy" />
          <node concept="3xLA65" id="4QZXGcYS1r0" role="lGtFl">
            <property role="TrG5h" value="a31" />
          </node>
        </node>
        <node concept="2PZJp4" id="4QZXGcYS1EF" role="pZjJ2">
          <node concept="2PZJpd" id="4QZXGcYS1G3" role="2v3moI">
            <node concept="1LhYbg" id="4QZXGcYS1Gk" role="2v3mow">
              <ref role="1Li74V" node="4QZXGcYS1qW" resolve="a" />
            </node>
            <node concept="2PZJpk" id="4QZXGcYS1Gb" role="2v3moI">
              <property role="pzxG6" value="1" />
            </node>
            <node concept="22gcd$" id="4QZXGcYS1Gc" role="22hImy" />
          </node>
          <node concept="22gccq" id="4QZXGcYS1EJ" role="22hImy" />
          <node concept="3xLA65" id="4QZXGcYS1EK" role="lGtFl">
            <property role="TrG5h" value="a32" />
          </node>
          <node concept="2PZJpp" id="4QZXGcYS1FW" role="2v3mow">
            <property role="TrG5h" value="b" />
          </node>
        </node>
        <node concept="2PZJp4" id="4QZXGcYS1r1" role="pZjJ2">
          <node concept="2PZJpd" id="4QZXGcYS1Gt" role="2v3moI">
            <node concept="1LhYbg" id="4QZXGcYS1GI" role="2v3mow">
              <ref role="1Li74V" node="4QZXGcYS1FW" resolve="b" />
            </node>
            <node concept="2PZJpk" id="4QZXGcYS1G_" role="2v3moI">
              <property role="pzxG6" value="1" />
            </node>
            <node concept="22gcd$" id="4QZXGcYS1GA" role="22hImy" />
          </node>
          <node concept="22gccq" id="4QZXGcYS1r6" role="22hImy" />
          <node concept="3xLA65" id="4QZXGcYS1r8" role="lGtFl">
            <property role="TrG5h" value="a33" />
          </node>
          <node concept="1LhYbg" id="4QZXGcYUhYW" role="2v3mow">
            <ref role="1Li74V" to="4tsn:1yhT8VTIyLo" resolve="c" />
          </node>
        </node>
        <node concept="3cU4HJ" id="4QZXGcYUlnk" role="pZjJ2" />
        <node concept="3xLA65" id="4QZXGcYS1r9" role="lGtFl">
          <property role="TrG5h" value="root3" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4QZXGcYUgUn" role="1SKRRt">
      <node concept="2PZPSw" id="4QZXGcYUgVL" role="1qenE9">
        <property role="TrG5h" value="root4" />
        <node concept="2PZJpa" id="1e0sE7QWqJm" role="pZjJ2">
          <property role="1MXi1$" value="KWORJLYBWS" />
          <node concept="2PZJpp" id="1e0sE7QWqJn" role="2v3mow">
            <property role="TrG5h" value="a" />
            <property role="1MXi1$" value="XYJCPXPDFG" />
          </node>
          <node concept="22gccq" id="1e0sE7QWqJo" role="22hImy" />
          <node concept="2PZJpk" id="1e0sE7QWqJp" role="2v3moI">
            <property role="pzxG6" value="1" />
            <property role="1MXi1$" value="UVXVLPLWQO" />
          </node>
        </node>
        <node concept="2PZJpa" id="1e0sE7QWqK7" role="pZjJ2">
          <property role="1MXi1$" value="EJPTFXAUVY" />
          <node concept="22gccq" id="1e0sE7QWqK8" role="22hImy" />
          <node concept="2PZJp5" id="1e0sE7QWqK9" role="2v3moI">
            <property role="1MXi1$" value="ENMFKRJVCY" />
            <node concept="2PZJp3" id="1e0sE7QWqKa" role="1LvdYI">
              <property role="1MXi1$" value="BCGQKQUQIG" />
              <node concept="13u1kU" id="1e0sE7QWqKb" role="13uv25">
                <property role="1MXi1$" value="HAKNXXVGRJ" />
                <node concept="2PZJpa" id="1e0sE7QWqKc" role="13u1kV">
                  <property role="1MXi1$" value="LVFQYKTNHL" />
                  <node concept="1LhYbg" id="1e0sE7QWqKd" role="2v3mow">
                    <property role="1MXi1$" value="MGXQKGGBYL" />
                    <ref role="1Li74V" node="1e0sE7QWqJn" resolve="a" />
                  </node>
                  <node concept="22gccq" id="1e0sE7QWqKe" role="22hImy" />
                  <node concept="2PZJpk" id="1e0sE7QWqKf" role="2v3moI">
                    <property role="pzxG6" value="2" />
                    <property role="1MXi1$" value="TWIJAAOMGG" />
                    <node concept="3xLA65" id="4QZXGcYUiDx" role="lGtFl">
                      <property role="TrG5h" value="c4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2i91V0" id="1e0sE7QWqKz" role="1LvdYw" />
          </node>
          <node concept="2PZJpp" id="1e0sE7QWqKA" role="2v3mow">
            <property role="TrG5h" value="b" />
            <property role="1MXi1$" value="MLOCKAEVFM" />
          </node>
          <node concept="3xLA65" id="4QZXGcYUigL" role="lGtFl">
            <property role="TrG5h" value="a41" />
          </node>
        </node>
        <node concept="2PZJp2" id="1e0sE7QWqKC" role="pZjJ2">
          <property role="1MXi1$" value="BFVRRMGKTE" />
          <node concept="gNbv0" id="1e0sE7QWqKD" role="134Gdu">
            <property role="1MXi1$" value="JLQENNEGMH" />
            <node concept="V6WaU" id="1e0sE7QWqKE" role="gNbrm">
              <property role="1MXi1$" value="JBWVCQUNMY" />
              <node concept="2PZJpk" id="1e0sE7QWqKF" role="gNbhV">
                <property role="pzxG6" value="1" />
                <property role="1MXi1$" value="XUWVYBYVPH" />
              </node>
            </node>
          </node>
          <node concept="3a69Ir" id="1e0sE7QWqKG" role="134Gdo">
            <property role="1MXi1$" value="MSEINQQSTO" />
            <ref role="3a69Pm" node="1e0sE7QWqK9" />
            <ref role="1Li74V" node="1e0sE7QWqKA" resolve="b" />
          </node>
          <node concept="3xLA65" id="4QZXGcYUip1" role="lGtFl">
            <property role="TrG5h" value="a42" />
          </node>
        </node>
        <node concept="2PZJp2" id="1e0sE7QWqLb" role="pZjJ2">
          <property role="1MXi1$" value="ALKTOBKNSP" />
          <node concept="gNbv0" id="1e0sE7QWqLc" role="134Gdu">
            <property role="1MXi1$" value="UFCRVLDXSY" />
            <node concept="V6WaU" id="1e0sE7QWqLd" role="gNbrm">
              <property role="1MXi1$" value="RUNDPGYRNG" />
              <node concept="1LhYbg" id="1e0sE7QWqLe" role="gNbhV">
                <property role="1MXi1$" value="PGSINNPVVV" />
                <ref role="1Li74V" node="1e0sE7QWqJn" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="3a69Ir" id="1e0sE7QWqLf" role="134Gdo">
            <property role="1MXi1$" value="BFICYQHTSM" />
            <ref role="3a69Pm" to="4tsn:1yhT8VTIyMS" />
            <ref role="1Li74V" to="4tsn:1yhT8VTIyMR" resolve="cat" />
          </node>
          <node concept="3xLA65" id="4QZXGcYUixh" role="lGtFl">
            <property role="TrG5h" value="a43" />
          </node>
        </node>
        <node concept="3xLA65" id="4QZXGcYUh3U" role="lGtFl">
          <property role="TrG5h" value="root4" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4QZXGcYWcnZ">
    <property role="2XOHcw" value="${org.campagnelab.metaR.home}" />
  </node>
</model>

