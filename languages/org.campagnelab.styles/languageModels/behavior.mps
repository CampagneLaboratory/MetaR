<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61980467-5cf8-4450-9d24-d597512183ad(org.campagnelab.styles.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="onla" ref="r:b81182ba-13d2-441a-9b65-76fe2bd96f30(org.campagnelab.styles.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="4FCgsrOfkAq">
    <ref role="13h7C2" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
    <node concept="13i0hz" id="4FCgsrOfqHO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isApplicableTo" />
      <node concept="37vLTG" id="4FCgsrOfsVw" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="4FCgsrOfusU" role="1tU5fm">
          <ref role="ehGHo" to="onla:4FCgsrOfsVe" resolve="StyleContainer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4FCgsrOfqHP" role="1B3o_S" />
      <node concept="10P_77" id="4FCgsrOfsSg" role="3clF45" />
      <node concept="3clFbS" id="4FCgsrOfqHR" role="3clF47">
        <node concept="3SKdUt" id="7Mz7YANN4OY" role="3cqZAp">
          <node concept="3SKdUq" id="7Mz7YANN50H" role="3SKWNk">
            <property role="3SKdUp" value="if the container is empty, the concept can always refer it" />
          </node>
        </node>
        <node concept="3clFbJ" id="7Mz7YANN22q" role="3cqZAp">
          <node concept="3clFbS" id="7Mz7YANN22t" role="3clFbx">
            <node concept="3cpWs6" id="7Mz7YANN4uf" role="3cqZAp">
              <node concept="3clFbT" id="7Mz7YANN4uK" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Mz7YANN4gO" role="3clFbw">
            <node concept="3cmrfG" id="7Mz7YANN4rl" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7Mz7YANN2Yu" role="3uHU7B">
              <node concept="2OqwBi" id="7Mz7YANN2lZ" role="2Oq$k0">
                <node concept="37vLTw" id="7Mz7YANN2ch" role="2Oq$k0">
                  <ref role="3cqZAo" node="4FCgsrOfsVw" resolve="container" />
                </node>
                <node concept="2qgKlT" id="7Mz7YANN2Jd" role="2OqNvi">
                  <ref role="37wK5l" node="4FCgsrO$H_z" resolve="getElements" />
                </node>
              </node>
              <node concept="34oBXx" id="7Mz7YANN3qn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="32mm941MX_J" role="3cqZAp">
          <node concept="3SKdUq" id="32mm941MXHY" role="3SKWNk">
            <property role="3SKdUp" value="then, if the concept does not use any element, we allow the binding" />
          </node>
        </node>
        <node concept="3clFbJ" id="4FCgsrOVXa5" role="3cqZAp">
          <node concept="3clFbS" id="4FCgsrOVXa8" role="3clFbx">
            <node concept="3cpWs6" id="4FCgsrOVY19" role="3cqZAp">
              <node concept="3clFbT" id="4FCgsrOVYp0" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4FCgsrOVXBC" role="3clFbw">
            <node concept="2OqwBi" id="4FCgsrOVYMk" role="3uHU7B">
              <node concept="BsUDl" id="4FCgsrOVXkd" role="2Oq$k0">
                <ref role="37wK5l" node="32mm93ZOUtD" resolve="listUsedElements" />
              </node>
              <node concept="1Rwk04" id="4FCgsrOW0u4" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="4FCgsrOVXMd" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4FCgsrOVI6O" role="3cqZAp">
          <node concept="3SKdUq" id="4FCgsrOVIcO" role="3SKWNk">
            <property role="3SKdUp" value="finally, we check if at least one of the elements used by the sub-concept is in the container..." />
          </node>
        </node>
        <node concept="2Gpval" id="4FCgsrOVH2Z" role="3cqZAp">
          <node concept="2GrKxI" id="4FCgsrOVH30" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="BsUDl" id="4FCgsrOVHk0" role="2GsD0m">
            <ref role="37wK5l" node="32mm93ZOUtD" resolve="listUsedElements" />
          </node>
          <node concept="3clFbS" id="4FCgsrOVH32" role="2LFqv$">
            <node concept="3clFbJ" id="4FCgsrOVH33" role="3cqZAp">
              <node concept="3clFbS" id="4FCgsrOVH34" role="3clFbx">
                <node concept="3cpWs6" id="4FCgsrOVH35" role="3cqZAp">
                  <node concept="3clFbT" id="4FCgsrOVSzH" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4FCgsrOVH38" role="3clFbw">
                <node concept="37vLTw" id="4FCgsrOVH39" role="2Oq$k0">
                  <ref role="3cqZAo" node="4FCgsrOfsVw" resolve="container" />
                </node>
                <node concept="2qgKlT" id="4FCgsrOVH3a" role="2OqNvi">
                  <ref role="37wK5l" node="4FCgsrO_vT8" resolve="hasElement" />
                  <node concept="2GrUjf" id="4FCgsrOVH3b" role="37wK5m">
                    <ref role="2Gs0qQ" node="4FCgsrOVH30" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4FCgsrOVWuB" role="3cqZAp">
          <node concept="3clFbT" id="4FCgsrOVWI6" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4FCgsrOfuta" role="lGtFl">
        <node concept="TZ5HA" id="4FCgsrOfutb" role="TZ5H$">
          <node concept="1dT_AC" id="4FCgsrOfutc" role="1dT_Ay">
            <property role="1dT_AB" value="Decides wheter the style elements defined in the container are applicable to the concept" />
          </node>
        </node>
        <node concept="TUZQ0" id="4FCgsrOfutd" role="3nqlJM">
          <property role="TUZQ4" value="a container" />
          <node concept="zr_55" id="4FCgsrOfutf" role="zr_5Q">
            <ref role="zr_51" node="4FCgsrOfsVw" resolve="container" />
          </node>
        </node>
        <node concept="x79VA" id="4FCgsrOfutg" role="3nqlJM">
          <property role="x79VB" value="true if the container has all the style items needed by the concept, false otherwise" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4FCgsrOfqGZ" role="13h7CW">
      <node concept="3clFbS" id="4FCgsrOfqH0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="32mm93ZOUtD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="listUsedElements" />
      <node concept="10Q1$e" id="32mm93ZOUtM" role="3clF45">
        <node concept="3THzug" id="32mm93ZOUtN" role="10Q1$1">
          <ref role="3qa414" to="onla:4FCgsrOfuu0" resolve="StyleElement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="32mm93ZOUtE" role="1B3o_S" />
      <node concept="3clFbS" id="32mm93ZOUtF" role="3clF47">
        <node concept="3clFbF" id="32mm93ZOUtG" role="3cqZAp">
          <node concept="2ShNRf" id="32mm93ZOUtH" role="3clFbG">
            <node concept="3$_iS1" id="32mm93ZOUtI" role="2ShVmc">
              <node concept="3$GHV9" id="32mm93ZOUtJ" role="3$GQph">
                <node concept="3cmrfG" id="32mm93ZOUtK" role="3$I4v7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3THzug" id="32mm93ZOUtL" role="3$_nBY">
                <ref role="3qa414" to="onla:4FCgsrOfuu0" resolve="StyleElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="32mm93ZOUBk" role="lGtFl">
        <node concept="TZ5HA" id="32mm93ZOUBl" role="TZ5H$">
          <node concept="1dT_AC" id="32mm93ZOUCI" role="1dT_Ay">
            <property role="1dT_AB" value="Lists the style elements used by the concept." />
          </node>
          <node concept="1dT_AC" id="32mm93ZOUBm" role="1dT_Ay" />
        </node>
        <node concept="x79VA" id="32mm93ZOUBn" role="3nqlJM">
          <property role="x79VB" value="the style elements" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="LUoY2o1BwU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStyle" />
      <node concept="3Tm1VV" id="LUoY2o1Bzi" role="1B3o_S" />
      <node concept="3Tqbb2" id="LUoY2o1BEI" role="3clF45">
        <ref role="ehGHo" to="onla:4FCgsrOfsVe" resolve="StyleContainer" />
      </node>
      <node concept="3clFbS" id="LUoY2o1Bzk" role="3clF47">
        <node concept="3clFbJ" id="LUoY2o24f5" role="3cqZAp">
          <node concept="3clFbS" id="LUoY2o24f8" role="3clFbx">
            <node concept="3cpWs6" id="LUoY2o24U9" role="3cqZAp">
              <node concept="2OqwBi" id="LUoY2o24Wh" role="3cqZAk">
                <node concept="13iPFW" id="LUoY2o24Uw" role="2Oq$k0" />
                <node concept="3TrEf2" id="32mm9410H2Y" role="2OqNvi">
                  <ref role="3Tt5mk" to="onla:32mm9410GdM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="LUoY2o24CQ" role="3clFbw">
            <node concept="2OqwBi" id="LUoY2o24hU" role="2Oq$k0">
              <node concept="13iPFW" id="LUoY2o24gv" role="2Oq$k0" />
              <node concept="3TrEf2" id="32mm9410GCA" role="2OqNvi">
                <ref role="3Tt5mk" to="onla:32mm9410GdM" />
              </node>
            </node>
            <node concept="3x8VRR" id="LUoY2o24S0" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="LUoY2o25WX" role="9aQIa">
            <node concept="3clFbS" id="LUoY2o25WY" role="9aQI4">
              <node concept="3cpWs6" id="LUoY2o2605" role="3cqZAp">
                <node concept="10Nm6u" id="LUoY2o263w" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="7Mz7YANNpUk" role="lGtFl">
        <node concept="TZ5HA" id="7Mz7YANNpUl" role="TZ5H$">
          <node concept="1dT_AC" id="7Mz7YANNpUm" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the referred style." />
          </node>
        </node>
        <node concept="x79VA" id="7Mz7YANNpUn" role="3nqlJM">
          <property role="x79VB" value="the style" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4FCgsrOzNAx">
    <property role="3GE5qa" value="elements.strings" />
    <ref role="13h7C2" to="onla:4FCgsrOzJDD" resolve="YLabel" />
    <node concept="13hLZK" id="4FCgsrOzNAy" role="13h7CW">
      <node concept="3clFbS" id="4FCgsrOzNAz" role="2VODD2">
        <node concept="3clFbF" id="4FCgsrOzNBo" role="3cqZAp">
          <node concept="37vLTI" id="4FCgsrOzOgE" role="3clFbG">
            <node concept="Xl_RD" id="4FCgsrOzOqb" role="37vLTx">
              <property role="Xl_RC" value="Y label" />
            </node>
            <node concept="2OqwBi" id="4FCgsrOzNFs" role="37vLTJ">
              <node concept="13iPFW" id="4FCgsrOzNBn" role="2Oq$k0" />
              <node concept="3TrcHB" id="4FCgsrOzNQ6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4FCgsrOzOW1">
    <property role="3GE5qa" value="elements.strings" />
    <ref role="13h7C2" to="onla:4FCgsrOpErf" resolve="XLabel" />
    <node concept="13hLZK" id="4FCgsrOzOW2" role="13h7CW">
      <node concept="3clFbS" id="4FCgsrOzOW3" role="2VODD2">
        <node concept="3clFbF" id="4FCgsrOzOW5" role="3cqZAp">
          <node concept="37vLTI" id="4FCgsrOzPoS" role="3clFbG">
            <node concept="Xl_RD" id="4FCgsrOzPvS" role="37vLTx">
              <property role="Xl_RC" value="X label" />
            </node>
            <node concept="2OqwBi" id="4FCgsrOzOXV" role="37vLTJ">
              <node concept="13iPFW" id="4FCgsrOzOW4" role="2Oq$k0" />
              <node concept="3TrcHB" id="4FCgsrOzP8G" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4FCgsrO$5my">
    <property role="3GE5qa" value="elements.strings" />
    <ref role="13h7C2" to="onla:4FCgsrO$3l6" resolve="Title" />
    <node concept="13hLZK" id="4FCgsrO$5mz" role="13h7CW">
      <node concept="3clFbS" id="4FCgsrO$5m$" role="2VODD2">
        <node concept="3clFbF" id="4FCgsrO$5mA" role="3cqZAp">
          <node concept="37vLTI" id="4FCgsrO$5ML" role="3clFbG">
            <node concept="Xl_RD" id="4FCgsrO$5TF" role="37vLTx">
              <property role="Xl_RC" value="Title" />
            </node>
            <node concept="2OqwBi" id="4FCgsrO$5oM" role="37vLTJ">
              <node concept="13iPFW" id="4FCgsrO$5m_" role="2Oq$k0" />
              <node concept="3TrcHB" id="4FCgsrO$5_a" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4FCgsrO$wFQ">
    <property role="3GE5qa" value="elements.ranges" />
    <ref role="13h7C2" to="onla:4FCgsrO$wBa" resolve="YRange" />
    <node concept="13hLZK" id="4FCgsrO$wFR" role="13h7CW">
      <node concept="3clFbS" id="4FCgsrO$wFS" role="2VODD2">
        <node concept="3clFbF" id="4FCgsrO$wGH" role="3cqZAp">
          <node concept="37vLTI" id="4FCgsrO$xMT" role="3clFbG">
            <node concept="Xl_RD" id="4FCgsrO$xQ4" role="37vLTx">
              <property role="Xl_RC" value="Y range" />
            </node>
            <node concept="2OqwBi" id="4FCgsrO$wIT" role="37vLTJ">
              <node concept="13iPFW" id="4FCgsrO$wGG" role="2Oq$k0" />
              <node concept="3TrcHB" id="4FCgsrO$xAy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4FCgsrO$xQQ">
    <property role="3GE5qa" value="elements.ranges" />
    <ref role="13h7C2" to="onla:4FCgsrO$v5l" resolve="XRange" />
    <node concept="13hLZK" id="4FCgsrO$xQR" role="13h7CW">
      <node concept="3clFbS" id="4FCgsrO$xQS" role="2VODD2">
        <node concept="3clFbF" id="4FCgsrO$xQU" role="3cqZAp">
          <node concept="37vLTI" id="4FCgsrO$yMM" role="3clFbG">
            <node concept="Xl_RD" id="4FCgsrO$yWr" role="37vLTx">
              <property role="Xl_RC" value="X range" />
            </node>
            <node concept="2OqwBi" id="4FCgsrO$xTF" role="37vLTJ">
              <node concept="13iPFW" id="4FCgsrO$xQT" role="2Oq$k0" />
              <node concept="3TrcHB" id="4FCgsrO$y$V" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4FCgsrO$HzL">
    <ref role="13h7C2" to="onla:4FCgsrOfsVe" resolve="StyleContainer" />
    <node concept="13i0hz" id="4FCgsrO$H_z" role="13h7CS">
      <property role="TrG5h" value="getElements" />
      <node concept="3Tm1VV" id="4FCgsrO$H_$" role="1B3o_S" />
      <node concept="A3Dl8" id="4FCgsrO$H_F" role="3clF45">
        <node concept="3Tqbb2" id="4FCgsrO$H_K" role="A3Ik2">
          <ref role="ehGHo" to="onla:4FCgsrOfuu0" resolve="StyleElement" />
        </node>
      </node>
      <node concept="3clFbS" id="4FCgsrO$H_A" role="3clF47">
        <node concept="3clFbJ" id="4FCgsrO$H_N" role="3cqZAp">
          <node concept="3clFbS" id="4FCgsrO$H_O" role="3clFbx">
            <node concept="3cpWs6" id="4FCgsrO$IW2" role="3cqZAp">
              <node concept="2OqwBi" id="4FCgsrO$J0S" role="3cqZAk">
                <node concept="13iPFW" id="4FCgsrO$IYB" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4FCgsrO$Juz" role="2OqNvi">
                  <ref role="3TtcxE" to="onla:4FCgsrOfuu4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4FCgsrO$IlU" role="3clFbw">
            <node concept="2OqwBi" id="4FCgsrO$HCt" role="2Oq$k0">
              <node concept="13iPFW" id="4FCgsrO$HA5" role="2Oq$k0" />
              <node concept="3TrEf2" id="4FCgsrO$I9z" role="2OqNvi">
                <ref role="3Tt5mk" to="onla:4FCgsrOgnEU" />
              </node>
            </node>
            <node concept="3w_OXm" id="4FCgsrO$IUr" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4FCgsrO$JwY" role="9aQIa">
            <node concept="3clFbS" id="4FCgsrO$JwZ" role="9aQI4">
              <node concept="3cpWs8" id="4FCgsrO_6wN" role="3cqZAp">
                <node concept="3cpWsn" id="4FCgsrO_6wQ" role="3cpWs9">
                  <property role="TrG5h" value="expandedElements" />
                  <node concept="2hMVRd" id="4FCgsrO_6wJ" role="1tU5fm">
                    <node concept="3Tqbb2" id="4FCgsrO_6NC" role="2hN53Y">
                      <ref role="ehGHo" to="onla:4FCgsrOfuu0" resolve="StyleElement" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4FCgsrO_74X" role="33vP2m">
                    <node concept="2i4dXS" id="4FCgsrO_74S" role="2ShVmc">
                      <node concept="3Tqbb2" id="4FCgsrO_74T" role="HW$YZ">
                        <ref role="ehGHo" to="onla:4FCgsrOfuu0" resolve="StyleElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4FCgsrO$O6a" role="3cqZAp">
                <node concept="2OqwBi" id="4FCgsrO$OIf" role="3clFbG">
                  <node concept="37vLTw" id="4FCgsrO_8tL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4FCgsrO_6wQ" resolve="expandedElements" />
                  </node>
                  <node concept="X8dFx" id="4FCgsrO$RBB" role="2OqNvi">
                    <node concept="2OqwBi" id="4FCgsrO$RNF" role="25WWJ7">
                      <node concept="13iPFW" id="4FCgsrO$RHx" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4FCgsrO$SpW" role="2OqNvi">
                        <ref role="3TtcxE" to="onla:4FCgsrOfuu4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4FCgsrO$T_r" role="3cqZAp">
                <node concept="2OqwBi" id="4FCgsrO$UaY" role="3clFbG">
                  <node concept="37vLTw" id="4FCgsrO$T_p" role="2Oq$k0">
                    <ref role="3cqZAo" node="4FCgsrO_6wQ" resolve="expandedElements" />
                  </node>
                  <node concept="X8dFx" id="4FCgsrO$X3H" role="2OqNvi">
                    <node concept="2OqwBi" id="4FCgsrO$YhA" role="25WWJ7">
                      <node concept="2OqwBi" id="4FCgsrO$Xe$" role="2Oq$k0">
                        <node concept="13iPFW" id="4FCgsrO$Xaj" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4FCgsrO$XNp" role="2OqNvi">
                          <ref role="3Tt5mk" to="onla:4FCgsrOgnEU" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4FCgsrO$YKc" role="2OqNvi">
                        <ref role="37wK5l" node="4FCgsrO$H_z" resolve="getElements" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4FCgsrO$JBK" role="3cqZAp">
                <node concept="37vLTw" id="4FCgsrO$JE0" role="3cqZAk">
                  <ref role="3cqZAo" node="4FCgsrO_6wQ" resolve="expandedElements" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4FCgsrO_vT8" role="13h7CS">
      <property role="TrG5h" value="hasElement" />
      <node concept="3Tm1VV" id="4FCgsrO_vT9" role="1B3o_S" />
      <node concept="10P_77" id="4FCgsrO_vYn" role="3clF45" />
      <node concept="3clFbS" id="4FCgsrO_vTb" role="3clF47">
        <node concept="3clFbF" id="4FCgsrOAHtI" role="3cqZAp">
          <node concept="3eOSWO" id="4FCgsrOAJrd" role="3clFbG">
            <node concept="3cmrfG" id="4FCgsrOAJ_a" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4FCgsrOAHJ3" role="3uHU7B">
              <node concept="2OqwBi" id="4FCgsrOAHtK" role="2Oq$k0">
                <node concept="2OqwBi" id="4FCgsrOAHtL" role="2Oq$k0">
                  <node concept="13iPFW" id="4FCgsrOAHtM" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4FCgsrOAHtN" role="2OqNvi">
                    <ref role="37wK5l" node="4FCgsrO$H_z" resolve="getElements" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4FCgsrOAHtO" role="2OqNvi">
                  <node concept="1bVj0M" id="4FCgsrOAHtP" role="23t8la">
                    <node concept="3clFbS" id="4FCgsrOAHtQ" role="1bW5cS">
                      <node concept="3clFbF" id="4FCgsrOAHtR" role="3cqZAp">
                        <node concept="2OqwBi" id="4FCgsrOAHtS" role="3clFbG">
                          <node concept="2OqwBi" id="4FCgsrOAHtT" role="2Oq$k0">
                            <node concept="37vLTw" id="4FCgsrOAHtU" role="2Oq$k0">
                              <ref role="3cqZAo" node="4FCgsrOAHtZ" resolve="it" />
                            </node>
                            <node concept="3NT_Vc" id="4FCgsrOAHtV" role="2OqNvi" />
                          </node>
                          <node concept="3O6GUB" id="4FCgsrOAHtW" role="2OqNvi">
                            <node concept="25Kdxt" id="4FCgsrOAHtX" role="3QVz_e">
                              <node concept="37vLTw" id="4FCgsrOAHtY" role="25KhWn">
                                <ref role="3cqZAo" node="4FCgsrO_AGy" resolve="element" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4FCgsrOAHtZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4FCgsrOAHu0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="4FCgsrOAIJz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4FCgsrO_AGy" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3THzug" id="4FCgsrO_AGx" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4FCgsrOAw8J" role="13h7CS">
      <property role="TrG5h" value="getElement" />
      <node concept="3Tm1VV" id="4FCgsrOAw8K" role="1B3o_S" />
      <node concept="3Tqbb2" id="4FCgsrOAwhs" role="3clF45">
        <ref role="ehGHo" to="onla:4FCgsrOfuu0" resolve="StyleElement" />
      </node>
      <node concept="3clFbS" id="4FCgsrOAw8M" role="3clF47">
        <node concept="3clFbF" id="4FCgsrOA$h5" role="3cqZAp">
          <node concept="2OqwBi" id="4FCgsrOAC9v" role="3clFbG">
            <node concept="2OqwBi" id="4FCgsrOA$Nt" role="2Oq$k0">
              <node concept="2OqwBi" id="4FCgsrOA$js" role="2Oq$k0">
                <node concept="13iPFW" id="4FCgsrOA$h4" role="2Oq$k0" />
                <node concept="2qgKlT" id="4FCgsrOA$_m" role="2OqNvi">
                  <ref role="37wK5l" node="4FCgsrO$H_z" resolve="getElements" />
                </node>
              </node>
              <node concept="3zZkjj" id="4FCgsrOA_B3" role="2OqNvi">
                <node concept="1bVj0M" id="4FCgsrOA_B5" role="23t8la">
                  <node concept="3clFbS" id="4FCgsrOA_B6" role="1bW5cS">
                    <node concept="3clFbF" id="4FCgsrOA_Qs" role="3cqZAp">
                      <node concept="2OqwBi" id="4FCgsrOAAWu" role="3clFbG">
                        <node concept="2OqwBi" id="4FCgsrOA_X2" role="2Oq$k0">
                          <node concept="37vLTw" id="4FCgsrOA_Qr" role="2Oq$k0">
                            <ref role="3cqZAo" node="4FCgsrOA_B7" resolve="it" />
                          </node>
                          <node concept="3NT_Vc" id="4FCgsrOAAw8" role="2OqNvi" />
                        </node>
                        <node concept="3O6GUB" id="4FCgsrOABul" role="2OqNvi">
                          <node concept="25Kdxt" id="4FCgsrOABEb" role="3QVz_e">
                            <node concept="37vLTw" id="4FCgsrOABQ6" role="25KhWn">
                              <ref role="3cqZAo" node="4FCgsrOA$gS" resolve="element" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4FCgsrOA_B7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4FCgsrOA_B8" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="4FCgsrOAHjs" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4FCgsrOA$gS" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3THzug" id="4FCgsrOA$gR" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4FCgsrPsLpX" role="13h7CS">
      <property role="TrG5h" value="getAllElements" />
      <node concept="3Tm1VV" id="4FCgsrPsLpY" role="1B3o_S" />
      <node concept="3clFbS" id="4FCgsrPsLq0" role="3clF47">
        <node concept="3clFbF" id="4FCgsrPsLq1" role="3cqZAp">
          <node concept="2OqwBi" id="4FCgsrPsLq3" role="3clFbG">
            <node concept="2OqwBi" id="4FCgsrPsLq4" role="2Oq$k0">
              <node concept="13iPFW" id="4FCgsrPsLq5" role="2Oq$k0" />
              <node concept="2qgKlT" id="4FCgsrPsLq6" role="2OqNvi">
                <ref role="37wK5l" node="4FCgsrO$H_z" resolve="getElements" />
              </node>
            </node>
            <node concept="3zZkjj" id="4FCgsrPsPMS" role="2OqNvi">
              <node concept="1bVj0M" id="4FCgsrPsPMU" role="23t8la">
                <node concept="3clFbS" id="4FCgsrPsPMV" role="1bW5cS">
                  <node concept="3clFbF" id="4FCgsrPsPS_" role="3cqZAp">
                    <node concept="2OqwBi" id="4FCgsrPsQM7" role="3clFbG">
                      <node concept="2OqwBi" id="4FCgsrPsPWy" role="2Oq$k0">
                        <node concept="37vLTw" id="4FCgsrPsPS$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4FCgsrPsPMW" resolve="it" />
                        </node>
                        <node concept="3NT_Vc" id="4FCgsrPsQqF" role="2OqNvi" />
                      </node>
                      <node concept="3O6GUB" id="4FCgsrPsRfa" role="2OqNvi">
                        <node concept="25Kdxt" id="4FCgsrPsRms" role="3QVz_e">
                          <node concept="37vLTw" id="4FCgsrPsRtN" role="25KhWn">
                            <ref role="3cqZAo" node="4FCgsrPsLql" resolve="element" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4FCgsrPsPMW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4FCgsrPsPMX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4FCgsrPsLql" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3THzug" id="4FCgsrPsLqm" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4FCgsrPsMQ$" role="3clF45">
        <node concept="3Tqbb2" id="4FCgsrPsMYl" role="A3Ik2">
          <ref role="ehGHo" to="onla:4FCgsrOfuu0" resolve="StyleElement" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4FCgsrO$HzM" role="13h7CW">
      <node concept="3clFbS" id="4FCgsrO$HzN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2od$re2n_8R" role="13h7CS">
      <property role="TrG5h" value="isExtensionOf" />
      <node concept="37vLTG" id="2od$re2n_ip" role="3clF46">
        <property role="TrG5h" value="ancestor" />
        <node concept="3Tqbb2" id="2od$re2n_iq" role="1tU5fm">
          <ref role="ehGHo" to="onla:4FCgsrOfsVe" resolve="StyleContainer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2od$re2n_8S" role="1B3o_S" />
      <node concept="10P_77" id="2od$re2n_ie" role="3clF45" />
      <node concept="3clFbS" id="2od$re2n_8U" role="3clF47">
        <node concept="3clFbF" id="2od$re2n_Av" role="3cqZAp">
          <node concept="2OqwBi" id="2od$re2n_CQ" role="3clFbG">
            <node concept="13iPFW" id="2od$re2n_Au" role="2Oq$k0" />
            <node concept="2qgKlT" id="2od$re2nA8p" role="2OqNvi">
              <ref role="37wK5l" node="2od$re2lCww" resolve="extend" />
              <node concept="13iPFW" id="2od$re2nA9U" role="37wK5m" />
              <node concept="37vLTw" id="2od$re2nAdp" role="37wK5m">
                <ref role="3cqZAo" node="2od$re2n_ip" resolve="ancestor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2od$re2lCww" role="13h7CS">
      <property role="TrG5h" value="extend" />
      <property role="2Ki8OM" value="false" />
      <node concept="3Tm6S6" id="2od$re2n_6o" role="1B3o_S" />
      <node concept="10P_77" id="2od$re2lCB8" role="3clF45" />
      <node concept="3clFbS" id="2od$re2lCwz" role="3clF47">
        <node concept="3clFbJ" id="2od$re2lCBA" role="3cqZAp">
          <node concept="3clFbS" id="2od$re2lCBB" role="3clFbx">
            <node concept="3cpWs6" id="2od$re2lDNt" role="3cqZAp">
              <node concept="3clFbT" id="2od$re2lDO8" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2od$re2lDva" role="3clFbw">
            <node concept="2OqwBi" id="2od$re2lCDM" role="2Oq$k0">
              <node concept="37vLTw" id="2od$re2nwJ$" role="2Oq$k0">
                <ref role="3cqZAo" node="2od$re2nwwR" resolve="toCheck" />
              </node>
              <node concept="3TrEf2" id="2od$re2lDiV" role="2OqNvi">
                <ref role="3Tt5mk" to="onla:4FCgsrOgnEU" />
              </node>
            </node>
            <node concept="3w_OXm" id="2od$re2lDLQ" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2od$re2lDQ0" role="9aQIa">
            <node concept="3clFbS" id="2od$re2lDQ1" role="9aQI4">
              <node concept="3clFbJ" id="2od$re2lDRY" role="3cqZAp">
                <node concept="3clFbS" id="2od$re2lDRZ" role="3clFbx">
                  <node concept="3cpWs6" id="2od$re2lEzC" role="3cqZAp">
                    <node concept="3clFbT" id="2od$re2lE_a" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="2od$re2lEw0" role="3clFbw">
                  <node concept="37vLTw" id="2od$re2lExT" role="3uHU7w">
                    <ref role="3cqZAo" node="2od$re2lCBc" resolve="ancestor" />
                  </node>
                  <node concept="2OqwBi" id="2od$re2lDUK" role="3uHU7B">
                    <node concept="37vLTw" id="2od$re2n$K8" role="2Oq$k0">
                      <ref role="3cqZAo" node="2od$re2nwwR" resolve="toCheck" />
                    </node>
                    <node concept="3TrEf2" id="2od$re2n_2h" role="2OqNvi">
                      <ref role="3Tt5mk" to="onla:4FCgsrOgnEU" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2od$re2lEHm" role="9aQIa">
                  <node concept="3clFbS" id="2od$re2lEHn" role="9aQI4">
                    <node concept="3cpWs6" id="2od$re2lEK6" role="3cqZAp">
                      <node concept="BsUDl" id="2od$re2lENc" role="3cqZAk">
                        <ref role="37wK5l" node="2od$re2lCww" resolve="extend" />
                        <node concept="2OqwBi" id="2od$re2lETx" role="37wK5m">
                          <node concept="37vLTw" id="2od$re2nx09" role="2Oq$k0">
                            <ref role="3cqZAo" node="2od$re2nwwR" resolve="toCheck" />
                          </node>
                          <node concept="3TrEf2" id="2od$re2lFnt" role="2OqNvi">
                            <ref role="3Tt5mk" to="onla:4FCgsrOgnEU" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2od$re2nx5q" role="37wK5m">
                          <ref role="3cqZAo" node="2od$re2lCBc" resolve="ancestor" />
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
      <node concept="37vLTG" id="2od$re2nwwR" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="3Tqbb2" id="2od$re2nwzz" role="1tU5fm">
          <ref role="ehGHo" to="onla:4FCgsrOfsVe" resolve="StyleContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="2od$re2lCBc" role="3clF46">
        <property role="TrG5h" value="ancestor" />
        <node concept="3Tqbb2" id="2od$re2lCBb" role="1tU5fm">
          <ref role="ehGHo" to="onla:4FCgsrOfsVe" resolve="StyleContainer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4FCgsrOOcI7">
    <property role="3GE5qa" value="elements.strings" />
    <ref role="13h7C2" to="onla:4FCgsrO$58w" resolve="StringStyleClass" />
    <node concept="13i0hz" id="4FCgsrOOcIa" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <node concept="3Tm1VV" id="4FCgsrOOcIb" role="1B3o_S" />
      <node concept="17QB3L" id="4FCgsrOOcIi" role="3clF45" />
      <node concept="3clFbS" id="4FCgsrOOcId" role="3clF47">
        <node concept="3clFbF" id="32mm940cxac" role="3cqZAp">
          <node concept="2OqwBi" id="4FCgsrOOdyH" role="3clFbG">
            <node concept="13iPFW" id="4FCgsrOOdwL" role="2Oq$k0" />
            <node concept="3TrcHB" id="4FCgsrOOdRX" role="2OqNvi">
              <ref role="3TsBF5" to="onla:4FCgsrO$58x" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4FCgsrOOcI8" role="13h7CW">
      <node concept="3clFbS" id="4FCgsrOOcI9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4FCgsrOOdTG">
    <property role="3GE5qa" value="elements.ranges" />
    <ref role="13h7C2" to="onla:4FCgsrO$gjj" resolve="RangeStyleClass" />
    <node concept="13i0hz" id="4FCgsrOOdTJ" role="13h7CS">
      <property role="TrG5h" value="getMin" />
      <node concept="3Tm1VV" id="4FCgsrOOdTK" role="1B3o_S" />
      <node concept="17QB3L" id="4FCgsrOOdTR" role="3clF45" />
      <node concept="3clFbS" id="4FCgsrOOdTM" role="3clF47">
        <node concept="3clFbF" id="32mm940cxdy" role="3cqZAp">
          <node concept="2OqwBi" id="4FCgsrOOdXa" role="3clFbG">
            <node concept="13iPFW" id="4FCgsrOOdUb" role="2Oq$k0" />
            <node concept="3TrcHB" id="4FCgsrOOezp" role="2OqNvi">
              <ref role="3TsBF5" to="onla:4FCgsrO$i5Y" resolve="min" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4FCgsrOOe_8" role="13h7CS">
      <property role="TrG5h" value="getMax" />
      <node concept="3Tm1VV" id="4FCgsrOOe_9" role="1B3o_S" />
      <node concept="17QB3L" id="4FCgsrOOeAQ" role="3clF45" />
      <node concept="3clFbS" id="4FCgsrOOe_b" role="3clF47">
        <node concept="3clFbF" id="32mm940cxfv" role="3cqZAp">
          <node concept="2OqwBi" id="4FCgsrOOeDB" role="3clFbG">
            <node concept="13iPFW" id="4FCgsrOOeBe" role="2Oq$k0" />
            <node concept="3TrcHB" id="4FCgsrOOf9s" role="2OqNvi">
              <ref role="3TsBF5" to="onla:4FCgsrO$i5Z" resolve="max" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4FCgsrOOdTH" role="13h7CW">
      <node concept="3clFbS" id="4FCgsrOOdTI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="32mm940cwky">
    <property role="3GE5qa" value="elements.ints" />
    <ref role="13h7C2" to="onla:32mm940cvTX" resolve="IntegerStyleClass" />
    <node concept="13i0hz" id="32mm940cwps" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <node concept="3Tm1VV" id="32mm940cwpt" role="1B3o_S" />
      <node concept="10Oyi0" id="32mm940cwp$" role="3clF45" />
      <node concept="3clFbS" id="32mm940cwpv" role="3clF47">
        <node concept="3clFbF" id="32mm940cwpC" role="3cqZAp">
          <node concept="2OqwBi" id="32mm940cwsq" role="3clFbG">
            <node concept="13iPFW" id="32mm940cwpB" role="2Oq$k0" />
            <node concept="3TrcHB" id="32mm940cx1c" role="2OqNvi">
              <ref role="3TsBF5" to="onla:32mm940cvV7" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="32mm940cwkz" role="13h7CW">
      <node concept="3clFbS" id="32mm940cwk$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4FCgsrPt0q4">
    <property role="3GE5qa" value="elements.colors" />
    <ref role="13h7C2" to="onla:20o901rbdSG" resolve="Color" />
    <node concept="13hLZK" id="4FCgsrPt0q5" role="13h7CW">
      <node concept="3clFbS" id="4FCgsrPt0q6" role="2VODD2">
        <node concept="3clFbF" id="3i6SF3pB40T" role="3cqZAp">
          <node concept="37vLTI" id="3i6SF3pB4Dj" role="3clFbG">
            <node concept="Xl_RD" id="3i6SF3pB4H6" role="37vLTx">
              <property role="Xl_RC" value="Color" />
            </node>
            <node concept="2OqwBi" id="3i6SF3pB48b" role="37vLTJ">
              <node concept="13iPFW" id="3i6SF3pB40S" role="2Oq$k0" />
              <node concept="3TrcHB" id="3i6SF3pB4yv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4FCgsrPt0q7" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <node concept="3Tm1VV" id="4FCgsrPt0q8" role="1B3o_S" />
      <node concept="17QB3L" id="4FCgsrPt0qj" role="3clF45" />
      <node concept="3clFbS" id="4FCgsrPt0qa" role="3clF47">
        <node concept="3clFbJ" id="1xsIq4q_Er" role="3cqZAp">
          <node concept="3clFbS" id="1xsIq4q_Eu" role="3clFbx">
            <node concept="3cpWs6" id="1xsIq4qALs" role="3cqZAp">
              <node concept="2OqwBi" id="1xsIq4qBzX" role="3cqZAk">
                <node concept="2OqwBi" id="1xsIq4qAOd" role="2Oq$k0">
                  <node concept="13iPFW" id="1xsIq4qALD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1xsIq4qBgJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="onla:1xsIq49QWT" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1xsIq4qBMS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1xsIq4qAoz" role="3clFbw">
            <node concept="2OqwBi" id="1xsIq4q_JH" role="2Oq$k0">
              <node concept="13iPFW" id="1xsIq4q_Gh" role="2Oq$k0" />
              <node concept="3TrEf2" id="1xsIq4qA8f" role="2OqNvi">
                <ref role="3Tt5mk" to="onla:1xsIq49QWT" />
              </node>
            </node>
            <node concept="3x8VRR" id="1xsIq4qAID" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="1xsIq4qBRH" role="3eNLev">
            <node concept="2OqwBi" id="1xsIq4qCCx" role="3eO9$A">
              <node concept="2OqwBi" id="1xsIq4qBZz" role="2Oq$k0">
                <node concept="13iPFW" id="1xsIq4qBWJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="1xsIq4qCo9" role="2OqNvi">
                  <ref role="3Tt5mk" to="onla:1xsIq48QYb" />
                </node>
              </node>
              <node concept="3x8VRR" id="1xsIq4qDo7" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="1xsIq4qBRJ" role="3eOfB_">
              <node concept="3cpWs6" id="1xsIq4qDqY" role="3cqZAp">
                <node concept="3cpWs3" id="1xsIq4qFaw" role="3cqZAk">
                  <node concept="Xl_RD" id="1xsIq4qETn" role="3uHU7B">
                    <property role="Xl_RC" value="#" />
                  </node>
                  <node concept="2OqwBi" id="1xsIq4qJ8s" role="3uHU7w">
                    <node concept="2OqwBi" id="1xsIq4qDuc" role="2Oq$k0">
                      <node concept="3TrEf2" id="1xsIq4qE9h" role="2OqNvi">
                        <ref role="3Tt5mk" to="onla:1xsIq48QYb" />
                      </node>
                      <node concept="13iPFW" id="1xsIq4qFhF" role="2Oq$k0" />
                    </node>
                    <node concept="3TrcHB" id="1xsIq4qJym" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xsIq4qENn" role="3cqZAp">
          <node concept="Xl_RD" id="1xsIq4qENm" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3i6SF3p$vsp">
    <property role="3GE5qa" value="elements.ints" />
    <ref role="13h7C2" to="onla:32mm940c_rd" resolve="Height" />
    <node concept="13hLZK" id="3i6SF3p$vsq" role="13h7CW">
      <node concept="3clFbS" id="3i6SF3p$vsr" role="2VODD2">
        <node concept="3clFbF" id="3i6SF3p$vst" role="3cqZAp">
          <node concept="37vLTI" id="3i6SF3p$vTU" role="3clFbG">
            <node concept="Xl_RD" id="3i6SF3p$vX5" role="37vLTx">
              <property role="Xl_RC" value="Height" />
            </node>
            <node concept="2OqwBi" id="3i6SF3p$vuG" role="37vLTJ">
              <node concept="13iPFW" id="3i6SF3p$vss" role="2Oq$k0" />
              <node concept="3TrcHB" id="3i6SF3p$vF4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3i6SF3p$vYf">
    <property role="3GE5qa" value="elements.ints" />
    <ref role="13h7C2" to="onla:32mm940cxoA" resolve="Width" />
    <node concept="13hLZK" id="3i6SF3p$vYg" role="13h7CW">
      <node concept="3clFbS" id="3i6SF3p$vYh" role="2VODD2">
        <node concept="3clFbF" id="3i6SF3p$vYj" role="3cqZAp">
          <node concept="37vLTI" id="3i6SF3p$wt7" role="3clFbG">
            <node concept="Xl_RD" id="3i6SF3p$wAE" role="37vLTx">
              <property role="Xl_RC" value="Width" />
            </node>
            <node concept="2OqwBi" id="3i6SF3p$w0v" role="37vLTJ">
              <node concept="13iPFW" id="3i6SF3p$vYi" role="2Oq$k0" />
              <node concept="3TrcHB" id="3i6SF3p$wcR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3i6SF3p$wPk">
    <property role="3GE5qa" value="elements.ints" />
    <ref role="13h7C2" to="onla:32mm941gYV$" resolve="PixelsPerInch" />
    <node concept="13hLZK" id="3i6SF3p$wPl" role="13h7CW">
      <node concept="3clFbS" id="3i6SF3p$wPm" role="2VODD2">
        <node concept="3clFbF" id="3i6SF3p$wPo" role="3cqZAp">
          <node concept="37vLTI" id="3i6SF3p$xk8" role="3clFbG">
            <node concept="Xl_RD" id="3i6SF3p$xtF" role="37vLTx">
              <property role="Xl_RC" value="Pixels per Inch" />
            </node>
            <node concept="2OqwBi" id="3i6SF3p$wRB" role="37vLTJ">
              <node concept="13iPFW" id="3i6SF3p$wPn" role="2Oq$k0" />
              <node concept="3TrcHB" id="3i6SF3p$x3S" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2od$re07iKW">
    <property role="3GE5qa" value="elements.booleans" />
    <ref role="13h7C2" to="onla:2od$re07i$x" resolve="BooleanStyleClass" />
    <node concept="13hLZK" id="2od$re07iNk" role="13h7CW">
      <node concept="3clFbS" id="2od$re07iNl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2od$re07iU0" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <node concept="3Tm1VV" id="2od$re07iU1" role="1B3o_S" />
      <node concept="10P_77" id="2od$re07iU8" role="3clF45" />
      <node concept="3clFbS" id="2od$re07iU3" role="3clF47">
        <node concept="3cpWs6" id="2od$re07jyk" role="3cqZAp">
          <node concept="2OqwBi" id="2od$re07j_y" role="3cqZAk">
            <node concept="13iPFW" id="2od$re07jyz" role="2Oq$k0" />
            <node concept="3TrcHB" id="2od$re07kas" role="2OqNvi">
              <ref role="3TsBF5" to="onla:2od$re07iA1" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

