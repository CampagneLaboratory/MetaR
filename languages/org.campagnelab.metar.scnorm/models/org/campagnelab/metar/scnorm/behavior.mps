<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50a7e10c-efbd-4010-913a-6f2988b16e83(org.campagnelab.metar.scnorm.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" />
    <import index="bsh7" ref="r:b5a79e83-1f45-4318-b29a-9c06735f1376(org.campagnelab.metar.scnorm.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="1vkgFx9nHi">
    <ref role="13h7C2" to="bsh7:1vkgFx9nG0" resolve="SingleCellNormalize" />
    <node concept="13hLZK" id="1vkgFx9nHj" role="13h7CW">
      <node concept="3clFbS" id="1vkgFx9nHk" role="2VODD2">
        <node concept="3clFbF" id="1vkgFx9y$o" role="3cqZAp">
          <node concept="37vLTI" id="1vkgFx9$iv" role="3clFbG">
            <node concept="2ShNRf" id="1vkgFx9$sx" role="37vLTx">
              <node concept="3zrR0B" id="1vkgFx9$qv" role="2ShVmc">
                <node concept="3Tqbb2" id="1vkgFx9$qw" role="3zrR0E">
                  <ref role="ehGHo" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1vkgFx9yJy" role="37vLTJ">
              <node concept="13iPFW" id="1vkgFx9y$m" role="2Oq$k0" />
              <node concept="3TrEf2" id="1vkgFx9zMK" role="2OqNvi">
                <ref role="3Tt5mk" to="bsh7:1vkgFx9nGj" resolve="normalizedTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vkgFx9wPP" role="3cqZAp">
          <node concept="2OqwBi" id="1vkgFx9xMX" role="3clFbG">
            <node concept="2OqwBi" id="1vkgFx9x0P" role="2Oq$k0">
              <node concept="13iPFW" id="1vkgFx9wPO" role="2Oq$k0" />
              <node concept="3TrEf2" id="1vkgFx9xjf" role="2OqNvi">
                <ref role="3Tt5mk" to="bsh7:1vkgFx9nGj" resolve="normalizedTable" />
              </node>
            </node>
            <node concept="2qgKlT" id="1vkgFx9ykc" role="2OqNvi">
              <ref role="37wK5l" to="v8sa:5HtHr3DyaFI" resolve="ownYourTable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vkgFx9$BB" role="3cqZAp">
          <node concept="37vLTI" id="1vkgFx9Bln" role="3clFbG">
            <node concept="Xl_RD" id="1vkgFx9BlU" role="37vLTx">
              <property role="Xl_RC" value="Normalized" />
            </node>
            <node concept="2OqwBi" id="1vkgFx9A2e" role="37vLTJ">
              <node concept="2OqwBi" id="1vkgFx9$Nb" role="2Oq$k0">
                <node concept="13iPFW" id="1vkgFx9$B_" role="2Oq$k0" />
                <node concept="3TrEf2" id="1vkgFx9_$w" role="2OqNvi">
                  <ref role="3Tt5mk" to="bsh7:1vkgFx9nGj" resolve="normalizedTable" />
                </node>
              </node>
              <node concept="3TrcHB" id="1vkgFx9Ap5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5X5p3g3kfJJ" role="3cqZAp">
          <node concept="37vLTI" id="5X5p3g3khvy" role="3clFbG">
            <node concept="2ShNRf" id="5X5p3g3khD7" role="37vLTx">
              <node concept="2fJWfE" id="5X5p3g3k_XO" role="2ShVmc">
                <node concept="3Tqbb2" id="5X5p3g3k_XQ" role="3zrR0E">
                  <ref role="ehGHo" to="bsh7:5X5p3g3keEG" resolve="ScanK" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5X5p3g3kfWK" role="37vLTJ">
              <node concept="13iPFW" id="5X5p3g3kfJH" role="2Oq$k0" />
              <node concept="3TrEf2" id="5X5p3g3kgTY" role="2OqNvi">
                <ref role="3Tt5mk" to="bsh7:5X5p3g3keEA" resolve="scanK" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1vkgFx9Ziz" role="13h7CS">
      <property role="TrG5h" value="devtoolsInstructions" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:1vkgFx9C2w" resolve="devtoolsInstructions" />
      <node concept="3Tm1VV" id="1vkgFx9Zi$" role="1B3o_S" />
      <node concept="3clFbS" id="1vkgFx9ZiW" role="3clF47">
        <node concept="3cpWs6" id="1vkgFx9ZU0" role="3cqZAp">
          <node concept="BsUDl" id="1vkgFxa9We" role="3cqZAk">
            <ref role="37wK5l" to="v8sa:1vkgFx9ZUS" resolve="makeSequence" />
            <node concept="Xl_RD" id="1vkgFxa9WV" role="37wK5m">
              <property role="Xl_RC" value="install_github(\&quot;rhondabacher/SCnorm\&quot;)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1vkgFx9ZiX" role="3clF45">
        <node concept="17QB3L" id="1vkgFx9ZiY" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="1vkgFxlWje" role="13h7CS">
      <property role="TrG5h" value="dependencies" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:7LvyiX4mim8" resolve="dependencies" />
      <node concept="3Tm1VV" id="1vkgFxlWjf" role="1B3o_S" />
      <node concept="3clFbS" id="1vkgFxlWjn" role="3clF47">
        <node concept="3cpWs6" id="1vkgFxlWLO" role="3cqZAp">
          <node concept="BsUDl" id="1vkgFxlWXP" role="3cqZAk">
            <ref role="37wK5l" to="v8sa:1vkgFx9ZUS" resolve="makeSequence" />
            <node concept="Xl_RD" id="1vkgFxlWYE" role="37wK5m">
              <property role="Xl_RC" value="SCnorm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1vkgFxlWjo" role="3clF45">
        <node concept="17QB3L" id="1vkgFxlWjp" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="3XyNzZWiPdJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="3XyNzZWiPdK" role="1B3o_S" />
      <node concept="3clFbS" id="3XyNzZWiPdT" role="3clF47">
        <node concept="3clFbH" id="7qjkvVI8F_o" role="3cqZAp" />
        <node concept="3clFbJ" id="3XyNzZWiVtg" role="3cqZAp">
          <node concept="3clFbS" id="3XyNzZWiVti" role="3clFbx">
            <node concept="3clFbJ" id="3XyNzZW9Jih" role="3cqZAp">
              <node concept="3clFbS" id="3XyNzZW9Jii" role="3clFbx">
                <node concept="3cpWs8" id="3XyNzZW9Jij" role="3cqZAp">
                  <node concept="3cpWsn" id="3XyNzZW9Jik" role="3cpWs9">
                    <property role="TrG5h" value="cols" />
                    <node concept="_YKpA" id="3XyNzZW9Jil" role="1tU5fm">
                      <node concept="3Tqbb2" id="3XyNzZW9Jim" role="_ZDj9">
                        <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3XyNzZW9Jin" role="33vP2m">
                      <node concept="Tc6Ow" id="3XyNzZW9Jio" role="2ShVmc">
                        <node concept="3Tqbb2" id="3XyNzZW9Jip" role="HW$YZ">
                          <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7B_tLL_O8Vu" role="3cqZAp">
                  <node concept="2OqwBi" id="7B_tLL_O8Vv" role="3clFbG">
                    <node concept="37vLTw" id="7B_tLL_O8Vw" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XyNzZW9Jik" resolve="cols" />
                    </node>
                    <node concept="X8dFx" id="7B_tLL_O8Vx" role="2OqNvi">
                      <node concept="2OqwBi" id="7B_tLL_O8Vy" role="25WWJ7">
                        <node concept="2OqwBi" id="7B_tLL_O8Vz" role="2Oq$k0">
                          <node concept="2OqwBi" id="7B_tLL_O8V$" role="2Oq$k0">
                            <node concept="2OqwBi" id="7B_tLL_O8V_" role="2Oq$k0">
                              <node concept="2OqwBi" id="7B_tLL_O8VA" role="2Oq$k0">
                                <node concept="13iPFW" id="7B_tLL_O8VB" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7qjkvVI4lNt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bsh7:1vkgFx9nG1" resolve="countsTable" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7B_tLL_O8VD" role="2OqNvi">
                                <ref role="3Tt5mk" to="jrxw:2WRhvFtnCb_" resolve="table" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7B_tLL_O8VE" role="2OqNvi">
                              <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" resolve="table" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7B_tLL_O8VF" role="2OqNvi">
                            <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" resolve="columns" />
                          </node>
                        </node>
                        <node concept="1VAtEI" id="7B_tLL_O8VG" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7qjkvVI77JX" role="3cqZAp">
                  <node concept="3cpWsn" id="7qjkvVI77K0" role="3cpWs9">
                    <property role="TrG5h" value="usageTypes" />
                    <node concept="A3Dl8" id="7qjkvVI7aYv" role="1tU5fm">
                      <node concept="3Tqbb2" id="7qjkvVI7aYx" role="A3Ik2">
                        <ref role="ehGHo" to="jrxw:6X05uba6V6Y" resolve="UsageType" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7qjkvVI6FqR" role="33vP2m">
                      <node concept="2OqwBi" id="7qjkvVI4Dzw" role="2Oq$k0">
                        <node concept="37vLTw" id="7B_tLL_O8VJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3XyNzZW9Jik" resolve="cols" />
                        </node>
                        <node concept="3goQfb" id="7qjkvVI4Hml" role="2OqNvi">
                          <node concept="1bVj0M" id="7qjkvVI4Hmn" role="23t8la">
                            <node concept="3clFbS" id="7qjkvVI4Hmo" role="1bW5cS">
                              <node concept="3clFbF" id="7qjkvVI4HFV" role="3cqZAp">
                                <node concept="2OqwBi" id="7qjkvVI6u72" role="3clFbG">
                                  <node concept="2OqwBi" id="7qjkvVI6k0I" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7qjkvVI6hb3" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7qjkvVI6dWC" role="2Oq$k0">
                                        <node concept="37vLTw" id="7qjkvVI6dDe" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7qjkvVI4Hmp" resolve="it" />
                                        </node>
                                        <node concept="3CFZ6_" id="7qjkvVI6fdQ" role="2OqNvi">
                                          <node concept="3CFYIy" id="7qjkvVI6fCy" role="3CFYIz">
                                            <ref role="3CFYIx" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="7qjkvVI6hJW" role="2OqNvi">
                                        <ref role="3TtcxE" to="jrxw:2WRhvFtID48" resolve="groups" />
                                      </node>
                                    </node>
                                    <node concept="13MTOL" id="7qjkvVI6rQg" role="2OqNvi">
                                      <ref role="13MTZf" to="jrxw:2WRhvFtICK8" resolve="columnGroup" />
                                    </node>
                                  </node>
                                  <node concept="3goQfb" id="7qjkvVI6ELn" role="2OqNvi">
                                    <node concept="1bVj0M" id="7qjkvVI6ELp" role="23t8la">
                                      <node concept="3clFbS" id="7qjkvVI6ELq" role="1bW5cS">
                                        <node concept="3clFbF" id="7qjkvVI6ELr" role="3cqZAp">
                                          <node concept="2OqwBi" id="7qjkvVI6ELs" role="3clFbG">
                                            <node concept="37vLTw" id="7qjkvVI6ELt" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7qjkvVI6ELv" resolve="it" />
                                            </node>
                                            <node concept="2qgKlT" id="7qjkvVI6ELu" role="2OqNvi">
                                              <ref role="37wK5l" to="v8sa:6XP3gVdXeLZ" resolve="uses" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="7qjkvVI6ELv" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="7qjkvVI6ELw" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7qjkvVI4Hmp" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7qjkvVI4Hmq" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="7qjkvVI6GD0" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="34ab3g" id="7qjkvVI7Idw" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="7qjkvVI7IvN" role="34bqiv">
                    <node concept="37vLTw" id="7qjkvVI7IvO" role="3uHU7w">
                      <ref role="3cqZAo" node="7qjkvVI77K0" resolve="usageTypes" />
                    </node>
                    <node concept="Xl_RD" id="7qjkvVI7IvP" role="3uHU7B">
                      <property role="Xl_RC" value="SingleCellNormalize scope: " />
                    </node>
                  </node>
                </node>
                <node concept="34ab3g" id="7qjkvVI7e81" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="7qjkvVI7eYR" role="34bqiv">
                    <node concept="37vLTw" id="7qjkvVI7f06" role="3uHU7w">
                      <ref role="3cqZAo" node="7qjkvVI77K0" resolve="usageTypes" />
                    </node>
                    <node concept="Xl_RD" id="7qjkvVI7e83" role="3uHU7B">
                      <property role="Xl_RC" value="SingleCellNormalize scope: " />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7B_tLL_O8VH" role="3cqZAp">
                  <node concept="2YIFZM" id="7B_tLL_O8VI" role="3cqZAk">
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="37vLTw" id="7qjkvVI79IT" role="37wK5m">
                      <ref role="3cqZAo" node="7qjkvVI77K0" resolve="usageTypes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3XyNzZW9JjE" role="3clFbw">
                <node concept="3TUQnm" id="3XyNzZW9JjF" role="3uHU7w">
                  <ref role="3TV0OU" to="jrxw:6X05uba6V6Y" resolve="UsageType" />
                </node>
                <node concept="37vLTw" id="3XyNzZW9JjG" role="3uHU7B">
                  <ref role="3cqZAo" node="3XyNzZWiPdU" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7qjkvVI9QX0" role="3clFbw">
            <node concept="3clFbC" id="7qjkvVI9R5K" role="3uHU7w">
              <node concept="10Nm6u" id="7qjkvVI9R6r" role="3uHU7w" />
              <node concept="37vLTw" id="7qjkvVI9QXI" role="3uHU7B">
                <ref role="3cqZAo" node="3XyNzZWiPdW" resolve="child" />
              </node>
            </node>
            <node concept="iy1fb" id="3XyNzZWiVRe" role="3uHU7B">
              <ref role="iy1sa" to="bsh7:7qjkvVI4gJB" resolve="condition" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3XyNzZWiZGk" role="3cqZAp">
          <node concept="iy90A" id="3XyNzZWj0jR" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3XyNzZWiPdU" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="3XyNzZWiPdV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3XyNzZWiPdW" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3XyNzZWiPdX" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3XyNzZWiPdY" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="16gDanGzE_e" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isCreatorReady" />
      <ref role="13i0hy" to="v8sa:16gDanGzbM3" resolve="isCreatorReady" />
      <node concept="3Tm1VV" id="16gDanGzE_f" role="1B3o_S" />
      <node concept="3clFbS" id="16gDanGzE_i" role="3clF47">
        <node concept="3clFbF" id="1vkgFx9wo0" role="3cqZAp">
          <node concept="2OqwBi" id="1vkgFx9vSa" role="3clFbG">
            <node concept="2OqwBi" id="4ssfE$aDlR1" role="2Oq$k0">
              <node concept="13iPFW" id="4ssfE$aDlNV" role="2Oq$k0" />
              <node concept="3TrEf2" id="1vkgFx9vmH" role="2OqNvi">
                <ref role="3Tt5mk" to="bsh7:1vkgFx9nG1" resolve="countsTable" />
              </node>
            </node>
            <node concept="3x8VRR" id="1vkgFx9wiI" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="16gDanGzE_j" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4DOwJpJplOB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFutureTables" />
      <ref role="13i0hy" to="v8sa:5iYlRBKzOrR" resolve="getFutureTables" />
      <node concept="3Tm1VV" id="4DOwJpJplOC" role="1B3o_S" />
      <node concept="3clFbS" id="4DOwJpJplOF" role="3clF47">
        <node concept="3cpWs8" id="4ssfE$aY6Od" role="3cqZAp">
          <node concept="3cpWsn" id="4ssfE$aY6Og" role="3cpWs9">
            <property role="TrG5h" value="tables" />
            <node concept="2I9FWS" id="4ssfE$aY6Ob" role="1tU5fm">
              <ref role="2I9WkF" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
            </node>
            <node concept="2ShNRf" id="4ssfE$aY6Rz" role="33vP2m">
              <node concept="2T8Vx0" id="4ssfE$aY6Rx" role="2ShVmc">
                <node concept="2I9FWS" id="4ssfE$aY6Ry" role="2T96Bj">
                  <ref role="2I9WkF" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EG$v9O8O7b" role="3cqZAp">
          <node concept="2OqwBi" id="1EG$v9O8OMT" role="3clFbG">
            <node concept="37vLTw" id="1EG$v9O8O79" role="2Oq$k0">
              <ref role="3cqZAo" node="4ssfE$aY6Og" resolve="tables" />
            </node>
            <node concept="TSZUe" id="1EG$v9O8RYk" role="2OqNvi">
              <node concept="2OqwBi" id="1EG$v9O8SfM" role="25WWJ7">
                <node concept="13iPFW" id="1EG$v9O8S5g" role="2Oq$k0" />
                <node concept="3TrEf2" id="1EG$v9O8SLM" role="2OqNvi">
                  <ref role="3Tt5mk" to="bsh7:1vkgFx9nGj" resolve="normalizedTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ssfE$aYma8" role="3cqZAp">
          <node concept="37vLTw" id="4ssfE$aYma6" role="3clFbG">
            <ref role="3cqZAo" node="4ssfE$aY6Og" resolve="tables" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4ssfE$aY6L9" role="3clF45">
        <ref role="2I9WkF" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
      </node>
    </node>
    <node concept="13i0hz" id="4DOwJpJplOv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFutureColumns" />
      <ref role="13i0hy" to="v8sa:7S2MvlQNicH" resolve="getFutureColumns" />
      <node concept="3Tm1VV" id="4DOwJpJplOw" role="1B3o_S" />
      <node concept="3clFbS" id="4DOwJpJplO$" role="3clF47">
        <node concept="3clFbH" id="4ssfE$9QesG" role="3cqZAp" />
        <node concept="3cpWs8" id="4DOwJpJprbx" role="3cqZAp">
          <node concept="3cpWsn" id="4DOwJpJprb$" role="3cpWs9">
            <property role="TrG5h" value="columns" />
            <node concept="_YKpA" id="4DOwJpJprbt" role="1tU5fm">
              <node concept="3Tqbb2" id="4DOwJpJpriL" role="_ZDj9">
                <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
              </node>
            </node>
            <node concept="2ShNRf" id="4DOwJpJpshL" role="33vP2m">
              <node concept="Tc6Ow" id="4DOwJpJpswv" role="2ShVmc">
                <node concept="3Tqbb2" id="4DOwJpJpsW5" role="HW$YZ">
                  <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ssfE$9Qg0O" role="3cqZAp">
          <node concept="3clFbS" id="4ssfE$9Qg0Q" role="3clFbx">
            <node concept="34ab3g" id="4ssfE$b01h0" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="4ssfE$b01h2" role="34bqiv">
                <property role="Xl_RC" value="Calculating columns for normalized table:" />
              </node>
            </node>
            <node concept="3SKdUt" id="5iYlRBKHxa$" role="3cqZAp">
              <node concept="3SKdUq" id="5iYlRBKHxfd" role="3SKWNk">
                <property role="3SKdUp" value="the adjusted counts table will have the same columns of the original counts table (the values are adjusted)" />
              </node>
            </node>
            <node concept="3clFbH" id="7LyjUgUe4Z" role="3cqZAp" />
            <node concept="3cpWs6" id="7LyjUgUTmh" role="3cqZAp">
              <node concept="2OqwBi" id="7LyjUgUV4i" role="3cqZAk">
                <node concept="2OqwBi" id="7LyjUgUV4j" role="2Oq$k0">
                  <node concept="2OqwBi" id="7LyjUgUV4k" role="2Oq$k0">
                    <node concept="2OqwBi" id="7LyjUgUV4l" role="2Oq$k0">
                      <node concept="2OqwBi" id="qFhSWn0dLl" role="2Oq$k0">
                        <node concept="2OqwBi" id="qFhSWn0d5L" role="2Oq$k0">
                          <node concept="2OqwBi" id="7LyjUgUV4n" role="2Oq$k0">
                            <node concept="13iPFW" id="7LyjUgUV4o" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7LyjUgUV4p" role="2OqNvi">
                              <ref role="3Tt5mk" to="bsh7:1vkgFx9nG1" resolve="countsTable" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="qFhSWn0dnn" role="2OqNvi">
                            <ref role="3Tt5mk" to="jrxw:2WRhvFtnCb_" resolve="table" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="qFhSWn0ejU" role="2OqNvi">
                          <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" resolve="table" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7LyjUgUV4r" role="2OqNvi">
                        <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" resolve="columns" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7LyjUgUV4s" role="2OqNvi">
                      <node concept="1bVj0M" id="7LyjUgUV4t" role="23t8la">
                        <node concept="3clFbS" id="7LyjUgUV4u" role="1bW5cS">
                          <node concept="3clFbF" id="7LyjUgUV4v" role="3cqZAp">
                            <node concept="2OqwBi" id="7LyjUgUV4w" role="3clFbG">
                              <node concept="13iPFW" id="7LyjUgUV4x" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7LyjUgUV4y" role="2OqNvi">
                                <ref role="37wK5l" to="v8sa:2sULC8hEfdx" resolve="makeACopy" />
                                <node concept="37vLTw" id="7LyjUgUV4z" role="37wK5m">
                                  <ref role="3cqZAo" node="7LyjUgUV4$" resolve="col" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7LyjUgUV4$" role="1bW2Oz">
                          <property role="TrG5h" value="col" />
                          <node concept="2jxLKc" id="7LyjUgUV4_" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7LyjUgUV4A" role="2OqNvi">
                    <node concept="1bVj0M" id="7LyjUgUV4B" role="23t8la">
                      <node concept="3clFbS" id="7LyjUgUV4C" role="1bW5cS">
                        <node concept="3clFbF" id="7LyjUgUV4D" role="3cqZAp">
                          <node concept="2OqwBi" id="7LyjUgUV4F" role="3clFbG">
                            <node concept="2OqwBi" id="7LyjUgUV4G" role="2Oq$k0">
                              <node concept="2OqwBi" id="7LyjUgUV4H" role="2Oq$k0">
                                <node concept="2OqwBi" id="7LyjUgUV4I" role="2Oq$k0">
                                  <node concept="37vLTw" id="7LyjUgUV4J" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7LyjUgUV5j" resolve="column" />
                                  </node>
                                  <node concept="3CFZ6_" id="7LyjUgUV4K" role="2OqNvi">
                                    <node concept="3CFYIy" id="7LyjUgUV4L" role="3CFYIz">
                                      <ref role="3CFYIx" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="7LyjUgUV4M" role="2OqNvi">
                                  <ref role="3TtcxE" to="jrxw:2WRhvFtID48" resolve="groups" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="7LyjUgUV4N" role="2OqNvi">
                                <ref role="13MTZf" to="jrxw:2WRhvFtICK8" resolve="columnGroup" />
                              </node>
                            </node>
                            <node concept="2HwmR7" id="7LyjUh08sR" role="2OqNvi">
                              <node concept="1bVj0M" id="7LyjUh08sT" role="23t8la">
                                <node concept="3clFbS" id="7LyjUh08sU" role="1bW5cS">
                                  <node concept="3clFbF" id="7LyjUh08sV" role="3cqZAp">
                                    <node concept="22lmx$" id="7LyjUh08sW" role="3clFbG">
                                      <node concept="17R0WA" id="7LyjUh08sX" role="3uHU7B">
                                        <node concept="2OqwBi" id="7LyjUh08sY" role="3uHU7B">
                                          <node concept="37vLTw" id="7LyjUh08sZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7LyjUh08t7" resolve="group" />
                                          </node>
                                          <node concept="3TrcHB" id="7LyjUh08t0" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7LyjUh08t1" role="3uHU7w">
                                          <property role="Xl_RC" value="ID" />
                                        </node>
                                      </node>
                                      <node concept="17R0WA" id="7LyjUh08t2" role="3uHU7w">
                                        <node concept="Xl_RD" id="7LyjUh08t3" role="3uHU7w">
                                          <property role="Xl_RC" value="counts" />
                                        </node>
                                        <node concept="2OqwBi" id="7LyjUh08t4" role="3uHU7B">
                                          <node concept="37vLTw" id="7LyjUh08t5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7LyjUh08t7" resolve="group" />
                                          </node>
                                          <node concept="3TrcHB" id="7LyjUh08t6" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7LyjUh08t7" role="1bW2Oz">
                                  <property role="TrG5h" value="group" />
                                  <node concept="2jxLKc" id="7LyjUh08t8" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7LyjUgUV5j" role="1bW2Oz">
                        <property role="TrG5h" value="column" />
                        <node concept="2jxLKc" id="7LyjUgUV5k" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="7LyjUgUV5l" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1EG$v9O8x_d" role="3clFbw">
            <node concept="2OqwBi" id="1EG$v9O8xFd" role="3uHU7w">
              <node concept="13iPFW" id="1EG$v9O8xAf" role="2Oq$k0" />
              <node concept="3TrEf2" id="1EG$v9O8xUS" role="2OqNvi">
                <ref role="3Tt5mk" to="bsh7:1vkgFx9nGj" resolve="normalizedTable" />
              </node>
            </node>
            <node concept="37vLTw" id="1EG$v9O8xy4" role="3uHU7B">
              <ref role="3cqZAo" node="4ssfE$9QebL" resolve="table" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ssfE$9QeIS" role="3cqZAp" />
        <node concept="3clFbF" id="4DOwJpJptpU" role="3cqZAp">
          <node concept="37vLTw" id="4DOwJpJptpS" role="3clFbG">
            <ref role="3cqZAo" node="4DOwJpJprb$" resolve="columns" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4ssfE$9QebJ" role="3clF45">
        <node concept="3Tqbb2" id="4ssfE$9QebK" role="_ZDj9">
          <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
        </node>
      </node>
      <node concept="37vLTG" id="4ssfE$9QebL" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3Tqbb2" id="4ssfE$9QebM" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1vkgFxq5Ea">
    <ref role="13h7C2" to="bsh7:1vkgFxn_HR" resolve="CheckCountDepth" />
    <node concept="13i0hz" id="1vkgFxqfSx" role="13h7CS">
      <property role="TrG5h" value="devtoolsInstructions" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:1vkgFx9C2w" resolve="devtoolsInstructions" />
      <node concept="3Tm1VV" id="1vkgFxqfSy" role="1B3o_S" />
      <node concept="3clFbS" id="1vkgFxqfSz" role="3clF47">
        <node concept="3cpWs6" id="1vkgFxqfS$" role="3cqZAp">
          <node concept="BsUDl" id="1vkgFxqfS_" role="3cqZAk">
            <ref role="37wK5l" to="v8sa:1vkgFx9ZUS" resolve="makeSequence" />
            <node concept="Xl_RD" id="1vkgFxqfSA" role="37wK5m">
              <property role="Xl_RC" value="install_github(\&quot;rhondabacher/SCnorm\&quot;)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1vkgFxqfSB" role="3clF45">
        <node concept="17QB3L" id="1vkgFxqfSC" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="qFhSWmY7Eg" role="13h7CS">
      <property role="TrG5h" value="getFullPathOutput" />
      <node concept="3Tm1VV" id="qFhSWmY7Eh" role="1B3o_S" />
      <node concept="17QB3L" id="qFhSWmY7Fd" role="3clF45" />
      <node concept="3clFbS" id="qFhSWmY7Ej" role="3clF47">
        <node concept="3cpWs6" id="qFhSWmY7Fh" role="3cqZAp">
          <node concept="3cpWs3" id="qFhSWmYaWe" role="3cqZAk">
            <node concept="Xl_RD" id="qFhSWmXH1Z" role="3uHU7w">
              <property role="Xl_RC" value="_count-depth_evaluation.pdf" />
            </node>
            <node concept="2OqwBi" id="qFhSWmYhvc" role="3uHU7B">
              <node concept="13iPFW" id="qFhSWmYhhf" role="2Oq$k0" />
              <node concept="2qgKlT" id="qFhSWmYhXF" role="2OqNvi">
                <ref role="37wK5l" node="qFhSWmYbmX" resolve="getOutputPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="qFhSWmYjRQ" role="13h7CS">
      <property role="TrG5h" value="getFilename" />
      <node concept="3Tm1VV" id="qFhSWmYjRR" role="1B3o_S" />
      <node concept="17QB3L" id="qFhSWmYjRS" role="3clF45" />
      <node concept="3clFbS" id="qFhSWmYjRT" role="3clF47">
        <node concept="3cpWs6" id="qFhSWmYjRU" role="3cqZAp">
          <node concept="3cpWs3" id="qFhSWmYjRV" role="3cqZAk">
            <node concept="Xl_RD" id="qFhSWmYjRW" role="3uHU7w">
              <property role="Xl_RC" value="_count-depth_evaluation.pdf" />
            </node>
            <node concept="2OqwBi" id="qFhSWmYjRX" role="3uHU7B">
              <node concept="13iPFW" id="qFhSWmYjRY" role="2Oq$k0" />
              <node concept="3TrcHB" id="qFhSWmYkRX" role="2OqNvi">
                <ref role="3TsBF5" to="bsh7:qFhSWmY6PY" resolve="outputPrefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="qFhSWmYbmX" role="13h7CS">
      <property role="TrG5h" value="getOutputPath" />
      <node concept="3Tm1VV" id="qFhSWmYbmY" role="1B3o_S" />
      <node concept="17QB3L" id="qFhSWmYbmZ" role="3clF45" />
      <node concept="3clFbS" id="qFhSWmYbn0" role="3clF47">
        <node concept="3cpWs8" id="qFhSWmYGNP" role="3cqZAp">
          <node concept="3cpWsn" id="qFhSWmYGNQ" role="3cpWs9">
            <property role="TrG5h" value="resultDir" />
            <node concept="17QB3L" id="qFhSWn0rrg" role="1tU5fm" />
            <node concept="2OqwBi" id="7TJa_IVD3cD" role="33vP2m">
              <node concept="2YIFZM" id="7TJa_IVD3cE" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="7TJa_IVD3cF" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="Xl_RD" id="7TJa_IVD3cG" role="37wK5m">
                  <property role="Xl_RC" value="${org.campagnelab.metaR.results_dir}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qFhSWmYbn1" role="3cqZAp">
          <node concept="3cpWs3" id="qFhSWmYf_J" role="3cqZAk">
            <node concept="2OqwBi" id="qFhSWmYbn3" role="3uHU7w">
              <node concept="13iPFW" id="qFhSWmYbn4" role="2Oq$k0" />
              <node concept="3TrcHB" id="qFhSWmYbn5" role="2OqNvi">
                <ref role="3TsBF5" to="bsh7:qFhSWmY6PY" resolve="outputPrefix" />
              </node>
            </node>
            <node concept="3cpWs3" id="qFhSWmYP2V" role="3uHU7B">
              <node concept="Xl_RD" id="qFhSWmYP2Y" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
              <node concept="37vLTw" id="qFhSWmYHC0" role="3uHU7B">
                <ref role="3cqZAo" node="qFhSWmYGNQ" resolve="resultDir" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2m5kVGN5$Uc" role="13h7CS">
      <property role="TrG5h" value="devtoolsPackageNames" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:2m5kVGMYQAC" resolve="devtoolsPackageNames" />
      <node concept="3Tm1VV" id="2m5kVGN5$Ud" role="1B3o_S" />
      <node concept="3clFbS" id="2m5kVGN5$Ul" role="3clF47">
        <node concept="3cpWs6" id="1vkgFxqfSG" role="3cqZAp">
          <node concept="BsUDl" id="1vkgFxqfSH" role="3cqZAk">
            <ref role="37wK5l" to="v8sa:1vkgFx9ZUS" resolve="makeSequence" />
            <node concept="Xl_RD" id="1vkgFxqfSI" role="37wK5m">
              <property role="Xl_RC" value="SCnorm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2m5kVGN5$Um" role="3clF45">
        <node concept="17QB3L" id="2m5kVGN5$Un" role="A3Ik2" />
      </node>
    </node>
    <node concept="13hLZK" id="1vkgFxq5Eb" role="13h7CW">
      <node concept="3clFbS" id="1vkgFxq5Ec" role="2VODD2">
        <node concept="3clFbF" id="qFhSWmXJDd" role="3cqZAp">
          <node concept="37vLTI" id="qFhSWmXLc3" role="3clFbG">
            <node concept="Xl_RD" id="qFhSWmXLcl" role="37vLTx">
              <property role="Xl_RC" value="0.1" />
            </node>
            <node concept="2OqwBi" id="qFhSWmXJNm" role="37vLTJ">
              <node concept="13iPFW" id="qFhSWmXJDb" role="2Oq$k0" />
              <node concept="3TrcHB" id="qFhSWmXKhI" role="2OqNvi">
                <ref role="3TsBF5" to="bsh7:1vkgFxnFHA" resolve="filterCellProportion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qFhSWmYS5a" role="3cqZAp">
          <node concept="37vLTI" id="qFhSWmYTSZ" role="3clFbG">
            <node concept="Xl_RD" id="qFhSWmYTTh" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="qFhSWmYSfd" role="37vLTJ">
              <node concept="13iPFW" id="qFhSWmYS58" role="2Oq$k0" />
              <node concept="3TrcHB" id="qFhSWmYT4v" role="2OqNvi">
                <ref role="3TsBF5" to="bsh7:qFhSWmY6PY" resolve="outputPrefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5X5p3g3lvmz">
    <ref role="13h7C2" to="bsh7:5X5p3g3keEF" resolve="ScanKOption" />
    <node concept="13i0hz" id="5X5p3g3lvmI" role="13h7CS">
      <property role="TrG5h" value="kPrefix" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="5X5p3g3lvmJ" role="1B3o_S" />
      <node concept="17QB3L" id="5X5p3g3lvmU" role="3clF45" />
      <node concept="3clFbS" id="5X5p3g3lvmL" role="3clF47">
        <node concept="3cpWs6" id="7qjkvVI3G0h" role="3cqZAp">
          <node concept="Xl_RD" id="7qjkvVI3G0w" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5X5p3g3lvm$" role="13h7CW">
      <node concept="3clFbS" id="5X5p3g3lvm_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5X5p3g3lyf8">
    <ref role="13h7C2" to="bsh7:5X5p3g3keEH" resolve="FixedK" />
    <node concept="13hLZK" id="5X5p3g3lyf9" role="13h7CW">
      <node concept="3clFbS" id="5X5p3g3lyfa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5X5p3g3lyfj" role="13h7CS">
      <property role="TrG5h" value="kPrefix" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5X5p3g3lvmI" resolve="kPrefix" />
      <node concept="3Tm1VV" id="5X5p3g3lyfk" role="1B3o_S" />
      <node concept="3clFbS" id="5X5p3g3lyfn" role="3clF47">
        <node concept="3cpWs6" id="5X5p3g3lyfD" role="3cqZAp">
          <node concept="3cpWs3" id="5X5p3g3lz33" role="3cqZAk">
            <node concept="2OqwBi" id="5X5p3g3lzfv" role="3uHU7w">
              <node concept="13iPFW" id="5X5p3g3lz3x" role="2Oq$k0" />
              <node concept="3TrcHB" id="5X5p3g3lz$S" role="2OqNvi">
                <ref role="3TsBF5" to="bsh7:5X5p3g3keEI" resolve="K" />
              </node>
            </node>
            <node concept="Xl_RD" id="5X5p3g3lyfY" role="3uHU7B">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5X5p3g3lyfo" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5X5p3g3lzFl">
    <ref role="13h7C2" to="bsh7:5X5p3g3keEG" resolve="ScanK" />
    <node concept="13hLZK" id="5X5p3g3lzFm" role="13h7CW">
      <node concept="3clFbS" id="5X5p3g3lzFn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5X5p3g3lzFw" role="13h7CS">
      <property role="TrG5h" value="kPrefix" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5X5p3g3lvmI" resolve="kPrefix" />
      <node concept="3Tm1VV" id="5X5p3g3lzFx" role="1B3o_S" />
      <node concept="3clFbS" id="5X5p3g3lzF$" role="3clF47">
        <node concept="3clFbF" id="5X5p3g3lzFR" role="3cqZAp">
          <node concept="Xl_RD" id="5X5p3g3lzGH" role="3clFbG">
            <property role="Xl_RC" value="scan_K" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5X5p3g3lzF_" role="3clF45" />
    </node>
  </node>
</model>

