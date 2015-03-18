<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="onla" ref="r:b81182ba-13d2-441a-9b65-76fe2bd96f30(org.campagnelab.styles.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="1TIwiD" id="2WRhvFtkykN">
    <property role="TrG5h" value="Table" />
    <property role="34LRSv" value="Table" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/table.png" />
    <ref role="1TJDcQ" to="ztlb:37GCX3DaB_D" resolve="Tsvfile" />
    <node concept="1TJgyi" id="w5znaeSg5k" role="1TKVEl">
      <property role="TrG5h" value="pathToResolve" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1S_LPePBFBe" role="PzmwI">
      <ref role="PrY4T" to="ztlb:1S_LPePAwZB" resolve="HasDataToPreserve" />
    </node>
    <node concept="PrWs8" id="1xeqmqKOCR2" role="PzmwI">
      <ref role="PrY4T" node="1xeqmqKOy3R" resolve="HasTable" />
    </node>
    <node concept="PrWs8" id="2WRhvFtkJSi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WRhvFtldw4">
    <property role="TrG5h" value="JoinTables" />
    <property role="34LRSv" value="join" />
    <property role="R4oN_" value="Join/combine two or more tables" />
    <ref role="1TJDcQ" node="2WRhvFtldw5" resolve="TableTransformation" />
    <node concept="1TJgyj" id="2WRhvFtwVgK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="byKeySelection" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WRhvFtwW7g" resolve="KeySelection" />
    </node>
    <node concept="PrWs8" id="5UTsevpAXlw" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WRhvFtldw5">
    <property role="TrG5h" value="TableTransformation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="7LvyiX4miiC" resolve="Statement" />
    <node concept="1TJgyj" id="2WRhvFtnCbM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputTables" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2WRhvFtn_YR" resolve="FutureTableRef" />
    </node>
    <node concept="1TJgyj" id="2WRhvFtnPGY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputTable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WRhvFto5F5" resolve="FutureTable" />
    </node>
    <node concept="PrWs8" id="2WRhvFtxdBF" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="5iYlRBKtnRo" role="PzmwI">
      <ref role="PrY4T" node="5iYlRBKtkRE" resolve="FutureTableCreator" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WRhvFtn_YR">
    <property role="TrG5h" value="FutureTableRef" />
    <property role="MwhBj" value="${module}/icons/table.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2WRhvFtnCb_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WRhvFto5F5" resolve="FutureTable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WRhvFto5F5">
    <property role="TrG5h" value="FutureTable" />
    <property role="MwhBj" value="${module}/icons/table.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3BiNpr5U5Zb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="myOwnTable" />
      <ref role="20lvS9" node="2WRhvFtkykN" resolve="Table" />
    </node>
    <node concept="1TJgyi" id="3BiNpr5TiOX" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2WRhvFto5FZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="table" />
      <ref role="20lvS9" node="2WRhvFtkykN" resolve="Table" />
    </node>
    <node concept="PrWs8" id="2WRhvFto5FT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1xeqmqLQBCs" role="PzmwI">
      <ref role="PrY4T" node="1xeqmqKOy3R" resolve="HasTable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WRhvFtuGFd">
    <property role="TrG5h" value="ImportTable" />
    <property role="34LRSv" value="import table" />
    <property role="R4oN_" value="Import a table in this analysis" />
    <ref role="1TJDcQ" node="5Wt7RzzuILp" resolve="DataTableStatement" />
    <node concept="1TJgyj" id="2WRhvFtuQGF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WRhvFtkykN" resolve="Table" />
    </node>
    <node concept="1TJgyj" id="2WRhvFtuGG4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="future" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2WRhvFto5F5" resolve="FutureTable" />
    </node>
    <node concept="PrWs8" id="1xeqmqKY_x6" role="PzmwI">
      <ref role="PrY4T" node="1xeqmqKOy3R" resolve="HasTable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WRhvFtwVip">
    <property role="TrG5h" value="ColumnRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2WRhvFtwViq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="col" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ztlb:1UijAvvb9DJ" resolve="Column" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WRhvFtwW7g">
    <property role="TrG5h" value="KeySelection" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="keysel" />
    <property role="34LRSv" value="key" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6X05uba0UWR" role="PzmwI">
      <ref role="PrY4T" node="6X05uba0Urd" resolve="IColumnNames" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WRhvFtwW7k">
    <property role="TrG5h" value="CommonColumnSelection" />
    <property role="3GE5qa" value="keysel" />
    <property role="34LRSv" value="columns" />
    <property role="R4oN_" value="identify a set of columns" />
    <ref role="1TJDcQ" node="2WRhvFtwW7g" resolve="KeySelection" />
    <node concept="1TJgyj" id="2WRhvFtwW7l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="byColumn" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2WRhvFtwVip" resolve="ColumnRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WRhvFtICIG">
    <property role="TrG5h" value="ColumnAnnotation" />
    <property role="3GE5qa" value="annotations" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="2WRhvFtID48" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2WRhvFtICK7" resolve="ColumnGroupReference" />
    </node>
    <node concept="M6xJ_" id="2WRhvFtJ4GL" role="lGtFl">
      <property role="Hh88m" value="groups" />
      <node concept="tn0Fv" id="2WRhvFtJ4GO" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="2WRhvFtJ4GR" role="EQaZv">
        <ref role="trN6q" to="ztlb:1UijAvvb9DJ" resolve="Column" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2WRhvFtICJV">
    <property role="TrG5h" value="ColumnGroup" />
    <property role="3GE5qa" value="annotations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6X05uba6V6$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="uses" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6X05uba6V6Y" resolve="UsageType" />
    </node>
    <node concept="1TJgyj" id="6XP3gVdSYBs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="usesRefs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6XP3gVdSYBv" resolve="UsageTypeRef" />
    </node>
    <node concept="PrWs8" id="2WRhvFtID45" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WRhvFtICK0">
    <property role="3GE5qa" value="annotations" />
    <property role="TrG5h" value="ColumnGroupContainer" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/columns.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6XP3gVdRJUX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="usages" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6X05uba6V6Y" resolve="UsageType" />
    </node>
    <node concept="1TJgyj" id="2WRhvFtICK1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2WRhvFtICJV" resolve="ColumnGroup" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WRhvFtICK7">
    <property role="TrG5h" value="ColumnGroupReference" />
    <property role="3GE5qa" value="annotations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2WRhvFtICK8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="columnGroup" />
      <ref role="20lvS9" node="2WRhvFtICJV" resolve="ColumnGroup" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WRhvFtLNDM">
    <property role="3GE5qa" value="keysel" />
    <property role="TrG5h" value="SelectByGroup" />
    <property role="34LRSv" value="group" />
    <property role="R4oN_" value="select one group" />
    <ref role="1TJDcQ" node="2WRhvFtwW7g" resolve="KeySelection" />
    <node concept="1TJgyj" id="2WRhvFtLNDN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="byGroup" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WRhvFtICJV" resolve="ColumnGroup" />
    </node>
    <node concept="PrWs8" id="6yCrzs8fYgE" role="PzmwI">
      <ref role="PrY4T" node="6yCrzs8fWJE" resolve="IGroupNames" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lAbM$uOsXJ">
    <property role="TrG5h" value="Heatmap" />
    <property role="3GE5qa" value="heatmap" />
    <property role="34LRSv" value="heatmap" />
    <property role="R4oN_" value="Plot a heatmap" />
    <ref role="1TJDcQ" node="6WPhx9nlOjT" resolve="PlotBuilderStatement" />
    <node concept="1TJgyj" id="7lAbM$uOsZd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dataSelection" />
      <ref role="20lvS9" node="2WRhvFtwW7g" resolve="KeySelection" />
    </node>
    <node concept="1TJgyj" id="4WAdMLdkMLg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="annotations" />
      <ref role="20lvS9" node="4WAdMLdkO8M" resolve="HeatmapAnnotations" />
    </node>
    <node concept="1TJgyj" id="7lAbM$uOMoN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plot" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7lAbM$uOMoK" resolve="Plot" />
    </node>
    <node concept="1TJgyj" id="3R5AwWRYuXO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3R5AwWRY9uN" resolve="TableRef" />
    </node>
    <node concept="PrWs8" id="7k$Lj9FZepR" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="2od$rdZBxA6" role="PzmwI">
      <ref role="PrY4T" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lAbM$uOMoK">
    <property role="TrG5h" value="Plot" />
    <property role="3GE5qa" value="plots" />
    <property role="MwhBj" value="${module}/icons/plot.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3BiNpr66hlX" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7lAbM$uOMoL" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7LvyiX3UF5_" role="1TKVEl">
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7LvyiX3UF8B" role="1TKVEl">
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7lAbM$uP4Q5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="6X05uba0Urd">
    <property role="3GE5qa" value="keysel" />
    <property role="TrG5h" value="IColumnNames" />
  </node>
  <node concept="1TIwiD" id="6X05uba6V6Y">
    <property role="3GE5qa" value="annotations" />
    <property role="TrG5h" value="UsageType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6X05uba6V6Z" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3BiNpr5ETVF">
    <property role="TrG5h" value="SubSetTableRows" />
    <property role="34LRSv" value="subset of rows" />
    <property role="R4oN_" value="Calculates the subset of rows for a table" />
    <property role="3GE5qa" value="rowfilters" />
    <ref role="1TJDcQ" node="7LvyiX4miiC" resolve="Statement" />
    <node concept="PrWs8" id="5iYlRBKtnRc" role="PzmwI">
      <ref role="PrY4T" node="5iYlRBKtkRE" resolve="FutureTableCreator" />
    </node>
    <node concept="1TJgyj" id="3BiNpr5EUNd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowFilter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3BiNpr5Jr7W" resolve="AbstractRowFilter" />
    </node>
    <node concept="1TJgyj" id="3BiNpr5MCmK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="destination" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WRhvFto5F5" resolve="FutureTable" />
    </node>
    <node concept="1TJgyj" id="3R5AwWRZly3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3R5AwWRY9uN" resolve="TableRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="3BiNpr5EUNg">
    <property role="TrG5h" value="RowFilter" />
    <property role="3GE5qa" value="rowfilters" />
    <node concept="1TJgyj" id="3BiNpr5EYcJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="priorFilter" />
      <ref role="20lvS9" node="3BiNpr5EUNg" resolve="RowFilter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3BiNpr5FGHU">
    <property role="3GE5qa" value="rowfilters" />
    <property role="TrG5h" value="FilterWithIDList" />
    <property role="34LRSv" value="with IDs" />
    <property role="R4oN_" value="Filter rows that match a set of IDs" />
    <ref role="1TJDcQ" node="3BiNpr5Jr7W" resolve="AbstractRowFilter" />
    <node concept="1TJgyj" id="3BiNpr5FGHZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="set" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3BiNpr5FGHV" resolve="SetOfIds" />
    </node>
  </node>
  <node concept="1TIwiD" id="3BiNpr5FGHV">
    <property role="TrG5h" value="SetOfIds" />
    <property role="34LRSv" value="set of IDs" />
    <property role="R4oN_" value="A set of IDs, such as gene list" />
    <property role="3GE5qa" value="ids" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="3BiNpr5GyuO" resolve="DefinableObject" />
    <node concept="1TJgyj" id="3BiNpr5FJlg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ids" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3BiNpr5FGHW" resolve="ID" />
    </node>
    <node concept="PrWs8" id="3BiNpr5FJmk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3BiNpr5FGHW">
    <property role="TrG5h" value="ID" />
    <property role="3GE5qa" value="ids" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3BiNpr5FGHX" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3BiNpr5GyuN">
    <property role="TrG5h" value="Define" />
    <property role="34LRSv" value="define" />
    <property role="R4oN_" value="define something" />
    <ref role="1TJDcQ" node="7LvyiX4miiC" resolve="Statement" />
    <node concept="1TJgyj" id="3BiNpr5GyuP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3BiNpr5GyuO" resolve="DefinableObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="3BiNpr5GyuO">
    <property role="TrG5h" value="DefinableObject" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="An object to be defined" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3BiNpr5Jr7W">
    <property role="3GE5qa" value="rowfilters" />
    <property role="TrG5h" value="AbstractRowFilter" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="filter how?" />
    <property role="R4oN_" value="Sub-concepts filter in different ways" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3BiNpr5Jr7X" role="PzmwI">
      <ref role="PrY4T" node="3BiNpr5EUNg" resolve="RowFilter" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Wt7RzzuILp">
    <property role="TrG5h" value="DataTableStatement" />
    <property role="R4oN_" value="A Statement that generates to data.table function calls" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="7LvyiX4miiC" resolve="Statement" />
    <node concept="PrWs8" id="5Wt7RzzvpK6" role="PzmwI">
      <ref role="PrY4T" node="7LvyiX4miiF" resolve="StatementDependencies" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Wt7Rzzv6mV">
    <property role="TrG5h" value="UsesDataTable" />
    <node concept="PrWs8" id="6MbWmLLpmaN" role="PrDN$">
      <ref role="PrY4T" node="7LvyiX4miiF" resolve="StatementDependencies" />
    </node>
  </node>
  <node concept="1TIwiD" id="6K3Kmzqfo1S">
    <property role="3GE5qa" value="rowfilters" />
    <property role="TrG5h" value="FilterWithExpression" />
    <property role="34LRSv" value="when true:" />
    <ref role="1TJDcQ" node="3BiNpr5Jr7W" resolve="AbstractRowFilter" />
    <node concept="1TJgyj" id="6K3KmzqfojI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2sULC8h4AeL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4otsx27zLTc" resolve="ExpressionWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="5d7YQINwYyQ">
    <property role="TrG5h" value="FitXByY" />
    <property role="34LRSv" value="fit x by y" />
    <property role="R4oN_" value="fit a linear model and show an annotated plot of the fit" />
    <property role="3GE5qa" value="fit" />
    <ref role="1TJDcQ" node="6WPhx9nlOjT" resolve="PlotBuilderStatement" />
    <node concept="1TJgyj" id="3R5AwWRZRj7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3R5AwWRY9uN" resolve="TableRef" />
    </node>
    <node concept="1TJgyj" id="5d7YQINxjEO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plot" />
      <ref role="20lvS9" node="7lAbM$uOMoK" resolve="Plot" />
    </node>
    <node concept="1TJgyj" id="2rPl_HNzcA_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="x" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WRhvFtwVip" resolve="ColumnRef" />
    </node>
    <node concept="1TJgyj" id="2rPl_HNzcD3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="y" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WRhvFtwVip" resolve="ColumnRef" />
    </node>
    <node concept="1TJgyj" id="2rPl_HNzcDi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="groupBy" />
      <ref role="20lvS9" node="2WRhvFtwVip" resolve="ColumnRef" />
    </node>
    <node concept="PrWs8" id="4FCgsrOrVdQ" role="PzmwI">
      <ref role="PrY4T" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
    </node>
    <node concept="1TJgyj" id="32mm93Z_nqq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="style" />
      <ref role="20lvS9" node="4C4A90$OO0Z" resolve="ScatterPlotStyle" />
      <node concept="asaX9" id="32mm93ZIlwT" role="lGtFl">
        <property role="YLQ7P" value="use useStyle instead" />
        <property role="YLPcu" value="1.1.7" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3R5AwWRY9uN">
    <property role="TrG5h" value="TableRef" />
    <property role="R4oN_" value="Reference to a Table in Scope." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3R5AwWRY9K7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WRhvFtkykN" resolve="Table" />
    </node>
    <node concept="PrWs8" id="1xeqmqLnYvx" role="PzmwI">
      <ref role="PrY4T" node="1xeqmqKOy3R" resolve="HasTable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2GnvTFE6Fir">
    <property role="3GE5qa" value="plots" />
    <property role="TrG5h" value="Multiplot" />
    <property role="34LRSv" value="multiplot" />
    <property role="R4oN_" value="A Plot to arrange other plots" />
    <ref role="1TJDcQ" node="6WPhx9nlOjT" resolve="PlotBuilderStatement" />
    <node concept="1TJgyj" id="2GnvTFE7IJH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plots" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2GnvTFEeTMV" resolve="PlotRefWithPreview" />
    </node>
    <node concept="1TJgyj" id="2GnvTFEcxpC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="destination" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7lAbM$uOMoK" resolve="Plot" />
    </node>
    <node concept="1TJgyi" id="2GnvTFE6G_e" role="1TKVEl">
      <property role="TrG5h" value="numRows" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2GnvTFE6G_g" role="1TKVEl">
      <property role="TrG5h" value="numColumns" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2GnvTFEgwEK" role="1TKVEl">
      <property role="TrG5h" value="preview" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2GnvTFEbGXW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2GnvTFE7ITW">
    <property role="3GE5qa" value="plots" />
    <property role="TrG5h" value="PlotRef" />
    <property role="MwhBj" value="${module}/icons/plot.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2GnvTFE7ITX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="plot" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7lAbM$uOMoK" resolve="Plot" />
    </node>
  </node>
  <node concept="1TIwiD" id="2GnvTFEeTMV">
    <property role="3GE5qa" value="plots" />
    <property role="TrG5h" value="PlotRefWithPreview" />
    <ref role="1TJDcQ" node="2GnvTFE7ITW" resolve="PlotRef" />
  </node>
  <node concept="1TIwiD" id="7LvyiX3EFhY">
    <property role="TrG5h" value="StatementList" />
    <property role="R4oN_" value="List of statements { ... }" />
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" node="7LvyiX4miiC" resolve="Statement" />
    <node concept="1TJgyj" id="7LvyiX3EFhZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transformations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7LvyiX4miiC" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="7LvyiX3EFi0" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LvyiX4miiv">
    <property role="TrG5h" value="DependentOnPackage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7LvyiX4miiw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="package" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7LvyiX4miiy" resolve="R_Package" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LvyiX4miix">
    <property role="TrG5h" value="EmptyLine" />
    <property role="34LRSv" value="&lt;empty line&gt; " />
    <property role="R4oN_" value=" " />
    <ref role="1TJDcQ" node="7LvyiX4miiC" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="7LvyiX4miiy">
    <property role="TrG5h" value="R_Package" />
    <property role="34LRSv" value="R Package" />
    <property role="R4oN_" value="Models an R package" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7LvyiX4miiz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LvyiX4mii$">
    <property role="TrG5h" value="Analysis" />
    <property role="34LRSv" value="Analysis" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/analysis.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2od$re1E3yE" role="1TKVEl">
      <property role="TrG5h" value="trycatch_enabled" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7LvyiX4mii_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7LvyiX4miiA" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="7LvyiX4miiB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7LvyiX3EFhY" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LvyiX4miiC">
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7LvyiX4miiD" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7LvyiX4miiE" role="PzmwI">
      <ref role="PrY4T" node="7LvyiX4miiF" resolve="StatementDependencies" />
    </node>
  </node>
  <node concept="PlHQZ" id="7LvyiX4miiF">
    <property role="TrG5h" value="StatementDependencies" />
  </node>
  <node concept="1TIwiD" id="4C4A90$OLbb">
    <property role="3GE5qa" value="plots" />
    <property role="TrG5h" value="PlotStyle" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/style.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4C4A90$OQe6" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4C4A90$Ru1K" role="1TKVEl">
      <property role="TrG5h" value="pixelWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4C4A90$Ru1N" role="1TKVEl">
      <property role="TrG5h" value="pixelHeight" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="4C4A90$ORbx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="asaX9" id="32mm941_Hcz" role="lGtFl">
      <property role="YLQ7P" value="Create a style with the styles language instead" />
      <property role="YLPcu" value="1.1.7" />
    </node>
  </node>
  <node concept="1TIwiD" id="4C4A90$OO0Z">
    <property role="3GE5qa" value="plots" />
    <property role="TrG5h" value="ScatterPlotStyle" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="4C4A90$OLbb" resolve="PlotStyle" />
    <node concept="1TJgyj" id="7bZk2Y4RHu6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="xRange" />
      <ref role="20lvS9" node="7bZk2Y4RGWK" resolve="Range" />
    </node>
    <node concept="1TJgyj" id="7bZk2Y4RHu8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="yRange" />
      <ref role="20lvS9" node="7bZk2Y4RGWK" resolve="Range" />
    </node>
    <node concept="1TJgyi" id="4C4A90$OQe1" role="1TKVEl">
      <property role="TrG5h" value="xLabel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4C4A90$OQe3" role="1TKVEl">
      <property role="TrG5h" value="yLabel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="asaX9" id="4FCgsrPswbr" role="lGtFl">
      <property role="YLQ7P" value="Create a style with the styles language instead" />
      <property role="YLPcu" value="1.1.7" />
    </node>
  </node>
  <node concept="1TIwiD" id="7bZk2Y4RGWK">
    <property role="3GE5qa" value="plots" />
    <property role="TrG5h" value="Range" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7bZk2Y4RHtI" role="1TKVEl">
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7bZk2Y4RHtK" role="1TKVEl">
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="asaX9" id="32mm941GkwI" role="lGtFl">
      <property role="YLQ7P" value="Use sub-concepts of RangeStyleClass from styles language" />
      <property role="YLPcu" value="1.1.7" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WPhx9nh4MM">
    <property role="3GE5qa" value="plots" />
    <property role="TrG5h" value="Render" />
    <property role="34LRSv" value="render" />
    <property role="R4oN_" value="Render plot to output format" />
    <ref role="1TJDcQ" node="7LvyiX4miiC" resolve="Statement" />
    <node concept="1TJgyj" id="6WPhx9nhixv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6WPhx9nhixu" resolve="RenderingFormat" />
    </node>
    <node concept="1TJgyj" id="3qa402_vyUN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3qa402_vrOv" resolve="OutputFile" />
    </node>
    <node concept="1TJgyj" id="4cOBe2EdOpn" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="style" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4cOBe2EdOid" resolve="RenderStyle" />
    </node>
    <node concept="1TJgyj" id="6WPhx9nhixn" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="plot" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7lAbM$uOMoK" resolve="Plot" />
    </node>
    <node concept="1TJgyi" id="6WPhx9nhixr" role="1TKVEl">
      <property role="TrG5h" value="filename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="3qa402_vyVE" role="lGtFl">
        <property role="YLQ7P" value="Use path instead" />
        <property role="YLPcu" value="1.1.5" />
      </node>
    </node>
    <node concept="1TJgyi" id="6wrdLWI31xp" role="1TKVEl">
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6wrdLWI31YI" role="1TKVEl">
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="32mm941gYC6" role="PzmwI">
      <ref role="PrY4T" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WPhx9nhixt">
    <property role="3GE5qa" value="plots" />
    <property role="TrG5h" value="PDF" />
    <property role="R4oN_" value="Output format for rendering plots" />
    <ref role="1TJDcQ" node="6WPhx9nhixu" resolve="RenderingFormat" />
  </node>
  <node concept="1TIwiD" id="6WPhx9nhixu">
    <property role="3GE5qa" value="plots" />
    <property role="TrG5h" value="RenderingFormat" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6WPhx9nlOjT">
    <property role="3GE5qa" value="plots" />
    <property role="TrG5h" value="PlotBuilderStatement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="7LvyiX4miiC" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="4cOBe2EdOid">
    <property role="3GE5qa" value="plots" />
    <property role="TrG5h" value="RenderStyle" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/style.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4cOBe2EdOl5" role="1TKVEl">
      <property role="TrG5h" value="pixelsPerInch" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="4cOBe2Eg9EX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="asaX9" id="32mm941gYJ4" role="lGtFl">
      <property role="YLQ7P" value="Create a style with the styles language instead" />
      <property role="YLPcu" value="1.1.7" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rPl_HMV2so">
    <property role="TrG5h" value="TrainLinearModel" />
    <property role="34LRSv" value="train linear model" />
    <property role="R4oN_" value="Train a linear model" />
    <property role="3GE5qa" value="models" />
    <ref role="1TJDcQ" node="7LvyiX4miiC" resolve="Statement" />
    <node concept="1TJgyj" id="2rPl_HMXwGX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="model" />
      <ref role="20lvS9" node="2rPl_HMXwEv" resolve="Model" />
    </node>
    <node concept="1TJgyj" id="2rPl_HMXwEt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formula" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2rPl_HMV2Ax" resolve="Formula" />
    </node>
    <node concept="1TJgyj" id="2rPl_HN0UI6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3R5AwWRY9uN" resolve="TableRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rPl_HMV2Ax">
    <property role="3GE5qa" value="models" />
    <property role="TrG5h" value="Formula" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2rPl_HMV2A$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="predictors" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2WRhvFtwVip" resolve="ColumnRef" />
    </node>
    <node concept="1TJgyj" id="2rPl_HNkW93" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="y" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WRhvFtwVip" resolve="ColumnRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rPl_HMXwEv">
    <property role="3GE5qa" value="models" />
    <property role="TrG5h" value="Model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2rPl_HMXwGR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rPl_HNbWJl">
    <property role="3GE5qa" value="models" />
    <property role="TrG5h" value="PredictWithModel" />
    <property role="34LRSv" value="predict" />
    <property role="R4oN_" value="Predict with a model and put values in a new column" />
    <ref role="1TJDcQ" node="7LvyiX4miiC" resolve="Statement" />
    <node concept="1TJgyj" id="2rPl_HNbWMu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WRhvFto5F5" resolve="FutureTable" />
    </node>
    <node concept="1TJgyj" id="2rPl_HNd3cd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputTable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3R5AwWRY9uN" resolve="TableRef" />
    </node>
    <node concept="1TJgyj" id="2rPl_HNbWMs" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="model" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2rPl_HMXwEv" resolve="Model" />
    </node>
    <node concept="1TJgyi" id="2rPl_HNbWMq" role="1TKVEl">
      <property role="TrG5h" value="columnName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7n88LnaKdK_" role="PzmwI">
      <ref role="PrY4T" node="5iYlRBKtkRE" resolve="FutureTableCreator" />
    </node>
  </node>
  <node concept="1TIwiD" id="6XP3gVdSYBv">
    <property role="3GE5qa" value="annotations" />
    <property role="TrG5h" value="UsageTypeRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6XP3gVdSYBw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="usage" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6X05uba6V6Y" resolve="UsageType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4kl5yjs09SI">
    <property role="TrG5h" value="Histogram" />
    <property role="34LRSv" value="histogram" />
    <property role="3GE5qa" value="histogram" />
    <property role="R4oN_" value="Plot a histogram" />
    <ref role="1TJDcQ" node="6WPhx9nlOjT" resolve="PlotBuilderStatement" />
    <node concept="1TJgyj" id="20o901rUprx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="style" />
      <ref role="20lvS9" node="20o901rbdPK" resolve="ColorPlotStyle" />
    </node>
    <node concept="1TJgyj" id="4kl5yjs0Bki" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plot" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7lAbM$uOMoK" resolve="Plot" />
    </node>
    <node concept="1TJgyj" id="4kl5yjsEWLJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ColumnRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WRhvFtwVip" resolve="ColumnRef" />
    </node>
    <node concept="PrWs8" id="4FCgsrPsz8a" role="PzmwI">
      <ref role="PrY4T" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
    </node>
    <node concept="PrWs8" id="4kl5yjskMcR" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6XP3gVeEmBc">
    <property role="TrG5h" value="WriteTable" />
    <property role="34LRSv" value="write" />
    <property role="R4oN_" value="write a table to a file" />
    <ref role="1TJDcQ" node="7LvyiX4miiC" resolve="Statement" />
    <node concept="1TJgyj" id="3qa402_vv9D" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputPath" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3qa402_vrOv" resolve="OutputFile" />
    </node>
    <node concept="1TJgyi" id="6XP3gVeEmEz" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="3qa402_vv9G" role="lGtFl">
        <property role="YLQ7P" value="Use OutputFile instead" />
        <property role="YLPcu" value="1.1.5" />
      </node>
    </node>
    <node concept="1TJgyi" id="6XP3gVeKmeh" role="1TKVEl">
      <property role="TrG5h" value="withQuotes" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6XP3gVeKOXR" role="1TKVEl">
      <property role="TrG5h" value="separator" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6XP3gVeEmEx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3R5AwWRY9uN" resolve="TableRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="1QqsNa1ZvF8">
    <property role="3GE5qa" value="keysel" />
    <property role="TrG5h" value="SelectMultipleGroups" />
    <property role="34LRSv" value="groups" />
    <property role="R4oN_" value="select multiple groups" />
    <ref role="1TJDcQ" node="2WRhvFtwW7g" resolve="KeySelection" />
    <node concept="1TJgyj" id="1QqsNa1ZvHG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="groupSelections" />
      <ref role="20lvS9" node="2WRhvFtLNDM" resolve="SelectByGroup" />
    </node>
    <node concept="PrWs8" id="6yCrzs8fYgH" role="PzmwI">
      <ref role="PrY4T" node="6yCrzs8fWJE" resolve="IGroupNames" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WAdMLdkO8M">
    <property role="3GE5qa" value="heatmap" />
    <property role="TrG5h" value="HeatmapAnnotations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5HtHr3E6dke" role="1TKVEl">
      <property role="TrG5h" value="clusterRows" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5HtHr3E6dn6" role="1TKVEl">
      <property role="TrG5h" value="clusterColumns" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4WAdMLdkOg5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="usages" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4WAdMLdkOhV" resolve="SelectGroupUsage" />
    </node>
    <node concept="1TJgyj" id="5HtHr3DcYeE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scaling" />
      <ref role="20lvS9" node="5HtHr3DcYLt" resolve="ScalingMethod" />
    </node>
    <node concept="PrWs8" id="4WAdMLdx7q$" role="PzmwI">
      <ref role="PrY4T" node="4WAdMLdkOgl" resolve="IGroupUsageNames" />
    </node>
  </node>
  <node concept="PlHQZ" id="4WAdMLdkOgl">
    <property role="3GE5qa" value="keysel" />
    <property role="TrG5h" value="IGroupUsageNames" />
  </node>
  <node concept="1TIwiD" id="4WAdMLdkOhV">
    <property role="3GE5qa" value="heatmap" />
    <property role="TrG5h" value="SelectGroupUsage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4WAdMLdkOiH" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="usage" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6X05uba6V6Y" resolve="UsageType" />
    </node>
    <node concept="PrWs8" id="4WAdMLdkOhW" role="PzmwI">
      <ref role="PrY4T" node="4WAdMLdkOgl" resolve="IGroupUsageNames" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HtHr3DcYLt">
    <property role="3GE5qa" value="heatmap" />
    <property role="TrG5h" value="ScalingMethod" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5HtHr3DcYLu">
    <property role="3GE5qa" value="heatmap" />
    <property role="TrG5h" value="ScaleByRow" />
    <property role="34LRSv" value="by row" />
    <property role="R4oN_" value="Scale values by row (normalize within each row)" />
    <ref role="1TJDcQ" node="5HtHr3DcYLt" resolve="ScalingMethod" />
  </node>
  <node concept="1TIwiD" id="5HtHr3Dd8l4">
    <property role="3GE5qa" value="heatmap" />
    <property role="TrG5h" value="ScaleByColumn" />
    <property role="34LRSv" value="by column" />
    <property role="R4oN_" value="Scale values by column (normalize within each column" />
    <ref role="1TJDcQ" node="5HtHr3DcYLt" resolve="ScalingMethod" />
  </node>
  <node concept="1TIwiD" id="5HtHr3DMNo9">
    <property role="TrG5h" value="SetKey" />
    <property role="34LRSv" value="set key" />
    <property role="R4oN_" value="define one column as key of a table" />
    <ref role="1TJDcQ" node="7LvyiX4miiC" resolve="Statement" />
    <node concept="1TJgyj" id="5HtHr3DXIeM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3R5AwWRY9uN" resolve="TableRef" />
    </node>
    <node concept="1TJgyj" id="5HtHr3DMNpM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="column" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WRhvFtwVip" resolve="ColumnRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="20o901rbdSG">
    <property role="3GE5qa" value="plots.colors" />
    <property role="TrG5h" value="Color" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="20o901rbdSH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="asaX9" id="4FCgsrPmdMQ" role="lGtFl">
      <property role="YLQ7P" value="Use colors from styles language instead" />
      <property role="YLPcu" value="1.1.7" />
    </node>
  </node>
  <node concept="1TIwiD" id="20o901rbe9q">
    <property role="3GE5qa" value="plots.colors" />
    <property role="TrG5h" value="ColorPalette" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="20o901rbeIH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="colors" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="20o901rxZV9" resolve="ColorRef" />
    </node>
    <node concept="PrWs8" id="20o901rp02H" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="asaX9" id="4FCgsrPmdMU" role="lGtFl">
      <property role="YLQ7P" value="Use colors from styles language instead" />
      <property role="YLPcu" value="1.1.7" />
    </node>
  </node>
  <node concept="1TIwiD" id="20o901rxZV9">
    <property role="3GE5qa" value="plots.colors" />
    <property role="TrG5h" value="ColorRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="20o901rxZVa" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="color" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="20o901rbdSG" resolve="Color" />
    </node>
    <node concept="asaX9" id="4FCgsrPmdMY" role="lGtFl">
      <property role="YLQ7P" value="Use colors from styles language instead" />
      <property role="YLPcu" value="1.1.7" />
    </node>
  </node>
  <node concept="1TIwiD" id="20o901rbdPK">
    <property role="3GE5qa" value="plots" />
    <property role="TrG5h" value="ColorPlotStyle" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="4C4A90$OLbb" resolve="PlotStyle" />
    <node concept="1TJgyj" id="20o901rAA5O" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="colors" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="20o901rbe9q" resolve="ColorPalette" />
    </node>
    <node concept="asaX9" id="4FCgsrPmdN2" role="lGtFl">
      <property role="YLQ7P" value="Use colors from styles language instead" />
      <property role="YLPcu" value="1.1.7" />
    </node>
  </node>
  <node concept="1TIwiD" id="5gXsBBL6BFc">
    <property role="TrG5h" value="BoxPlot" />
    <property role="34LRSv" value="boxplot" />
    <property role="3GE5qa" value="boxplot" />
    <property role="R4oN_" value="Plot a box plot" />
    <ref role="1TJDcQ" node="6WPhx9nlOjT" resolve="PlotBuilderStatement" />
    <node concept="1TJgyj" id="20o901rAAnN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="style" />
      <ref role="20lvS9" node="20o901rbdPK" resolve="ColorPlotStyle" />
    </node>
    <node concept="1TJgyj" id="5gXsBBL6Ceq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plot" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7lAbM$uOMoK" resolve="Plot" />
    </node>
    <node concept="1TJgyj" id="5gXsBBL6Cer" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ColumnRefs" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2WRhvFtwVip" resolve="ColumnRef" />
    </node>
    <node concept="PrWs8" id="4FCgsrPswvu" role="PzmwI">
      <ref role="PrY4T" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
    </node>
  </node>
  <node concept="PlHQZ" id="5iYlRBKtkRE">
    <property role="TrG5h" value="FutureTableCreator" />
    <node concept="1TJgyi" id="7S2MvlQNiVc" role="1TKVEl">
      <property role="TrG5h" value="inputChanged" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2sgkdoK89SZ">
    <property role="TrG5h" value="TSingleLineComment" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="Single Line Comment" />
    <property role="3GE5qa" value="comments" />
    <ref role="1TJDcQ" node="7LvyiX4miiC" resolve="Statement" />
    <node concept="1TJgyj" id="2sgkdoK89Wx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commentedStatement" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:5vlcUuJ5uOV" resolve="CommentPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="3xLH8OVJVX$">
    <property role="3GE5qa" value="comments" />
    <property role="TrG5h" value="CommentedStatementsBlock" />
    <property role="34LRSv" value="/*" />
    <property role="R4oN_" value="Block Comment" />
    <ref role="1TJDcQ" node="7LvyiX4miiC" resolve="Statement" />
    <node concept="1TJgyj" id="3xLH8OVJWrn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7LvyiX4miiC" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="3xLH8OVJW0K" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="2sgkdoKky$R">
    <property role="3GE5qa" value="comments" />
    <property role="TrG5h" value="StatementCommentPart" />
    <ref role="1TJDcQ" to="tpee:5vlcUuJ5uOV" resolve="CommentPart" />
    <node concept="1TJgyj" id="2sgkdoKky_l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commentedStatement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7LvyiX4miiC" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="2sgkdoKky_j" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="4otsx27zLTc">
    <property role="TrG5h" value="ExpressionWrapper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4otsx27zLTd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qa402_1R8Z">
    <property role="TrG5h" value="Transform" />
    <property role="34LRSv" value="transform" />
    <ref role="1TJDcQ" node="7LvyiX4miiC" resolve="Statement" />
    <node concept="1TJgyj" id="3qa402_6FDC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputTable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WRhvFtn_YR" resolve="FutureTableRef" />
    </node>
    <node concept="1TJgyj" id="3qa402_6FDD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputTable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2WRhvFto5F5" resolve="FutureTable" />
    </node>
    <node concept="1TJgyj" id="3qa402_4BG9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operations" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3qa402_4D5K" resolve="TableOperation" />
    </node>
    <node concept="PrWs8" id="3qa402_4lB3" role="PzmwI">
      <ref role="PrY4T" node="5iYlRBKtkRE" resolve="FutureTableCreator" />
    </node>
    <node concept="PrWs8" id="3qa402_6FDO" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qa402_4D5K">
    <property role="TrG5h" value="TableOperation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="operations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3qa402_4D5X">
    <property role="TrG5h" value="DropColumnOperation" />
    <property role="34LRSv" value="drop" />
    <property role="R4oN_" value="Drop a column from the input table" />
    <property role="3GE5qa" value="operations" />
    <ref role="1TJDcQ" node="3qa402_4D5K" resolve="TableOperation" />
    <node concept="1TJgyj" id="3qa402_4D5Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="col" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="70Aomqlqlbu" resolve="OperationColumnRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qa402_vrOv">
    <property role="TrG5h" value="OutputFile" />
    <property role="3GE5qa" value="files" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3qa402_vrS1" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="6yCrzs8fWJE">
    <property role="3GE5qa" value="keysel" />
    <property role="TrG5h" value="IGroupNames" />
  </node>
  <node concept="312cEu" id="6yCrzs8kyWr">
    <property role="3GE5qa" value="keysel" />
    <property role="TrG5h" value="GroupsToColumnsMap" />
    <node concept="2tJIrI" id="6yCrzs8kyWU" role="jymVt" />
    <node concept="312cEg" id="6yCrzs8kDKJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="groupsToColumn" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="6yCrzs8kB7V" role="1tU5fm">
        <node concept="17QB3L" id="6yCrzs8kB8n" role="3rvQeY" />
        <node concept="_YKpA" id="6yCrzs8kyvu" role="3rvSg0">
          <node concept="3uibUv" id="6yCrzs8kw0Q" role="_ZDj9">
            <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
            <node concept="17QB3L" id="6yCrzs8kw41" role="11_B2D" />
            <node concept="17QB3L" id="6yCrzs8kw7w" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6yCrzs8kDRu" role="33vP2m">
        <node concept="3rGOSV" id="6yCrzs8kE5M" role="2ShVmc">
          <node concept="17QB3L" id="6yCrzs8kEKK" role="3rHrn6" />
          <node concept="_YKpA" id="6yCrzs8kEWy" role="3rHtpV">
            <node concept="3uibUv" id="6yCrzs8kF9y" role="_ZDj9">
              <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
              <node concept="17QB3L" id="6yCrzs8kFAu" role="11_B2D" />
              <node concept="17QB3L" id="6yCrzs8kG6Z" role="11_B2D" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yCrzs8kJ34" role="jymVt" />
    <node concept="3clFbW" id="6yCrzs8kJ6W" role="jymVt">
      <node concept="3cqZAl" id="6yCrzs8kJ6X" role="3clF45" />
      <node concept="3clFbS" id="6yCrzs8kJ6Z" role="3clF47">
        <node concept="3clFbF" id="6yCrzs8kJaX" role="3cqZAp">
          <node concept="2OqwBi" id="6yCrzs8kJw4" role="3clFbG">
            <node concept="37vLTw" id="6yCrzs8kJaW" role="2Oq$k0">
              <ref role="3cqZAo" node="6yCrzs8kDKJ" resolve="groupsToColumn" />
            </node>
            <node concept="1yHZxX" id="6yCrzs8kQee" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6yCrzs8kJ70" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6yCrzs8kQl4" role="jymVt" />
    <node concept="3clFb_" id="6yCrzs8kQDK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addTableColumn" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6yCrzs8kQDN" role="3clF47">
        <node concept="3clFbJ" id="6yCrzs8kRp4" role="3cqZAp">
          <node concept="3clFbS" id="6yCrzs8kRp5" role="3clFbx">
            <node concept="3clFbF" id="6yCrzs8kUYK" role="3cqZAp">
              <node concept="37vLTI" id="6yCrzs8lb4i" role="3clFbG">
                <node concept="2ShNRf" id="6yCrzs8lbdA" role="37vLTx">
                  <node concept="Tc6Ow" id="6yCrzs8lbIY" role="2ShVmc">
                    <node concept="3uibUv" id="6yCrzs8lcHH" role="HW$YZ">
                      <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
                      <node concept="17QB3L" id="6yCrzs8ldcs" role="11_B2D" />
                      <node concept="17QB3L" id="6yCrzs8ldPx" role="11_B2D" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="6yCrzs8lacW" role="37vLTJ">
                  <node concept="37vLTw" id="6yCrzs8lalz" role="3ElVtu">
                    <ref role="3cqZAo" node="6yCrzs8kQWL" resolve="group" />
                  </node>
                  <node concept="37vLTw" id="6yCrzs8kV7t" role="3ElQJh">
                    <ref role="3cqZAo" node="6yCrzs8kDKJ" resolve="groupsToColumn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6yCrzs8kUJu" role="3clFbw">
            <node concept="2OqwBi" id="6yCrzs8kUJw" role="3fr31v">
              <node concept="37vLTw" id="6yCrzs8kUJx" role="2Oq$k0">
                <ref role="3cqZAo" node="6yCrzs8kDKJ" resolve="groupsToColumn" />
              </node>
              <node concept="2Nt0df" id="6yCrzs8kUJy" role="2OqNvi">
                <node concept="37vLTw" id="6yCrzs8kURd" role="38cxEo">
                  <ref role="3cqZAo" node="6yCrzs8kQWL" resolve="group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yCrzs8leBM" role="3cqZAp">
          <node concept="2OqwBi" id="6yCrzs8lk4z" role="3clFbG">
            <node concept="3EllGN" id="6yCrzs8ljyk" role="2Oq$k0">
              <node concept="37vLTw" id="6yCrzs8ljER" role="3ElVtu">
                <ref role="3cqZAo" node="6yCrzs8kQWL" resolve="group" />
              </node>
              <node concept="37vLTw" id="6yCrzs8leBK" role="3ElQJh">
                <ref role="3cqZAo" node="6yCrzs8kDKJ" resolve="groupsToColumn" />
              </node>
            </node>
            <node concept="TSZUe" id="6yCrzs8lmBz" role="2OqNvi">
              <node concept="2ShNRf" id="6yCrzs8lmLZ" role="25WWJ7">
                <node concept="1pGfFk" id="6yCrzs8lpAN" role="2ShVmc">
                  <ref role="37wK5l" to="msyo:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="37vLTw" id="6yCrzs8lpLr" role="37wK5m">
                    <ref role="3cqZAo" node="6yCrzs8kR65" resolve="column" />
                  </node>
                  <node concept="37vLTw" id="6yCrzs8lq8N" role="37wK5m">
                    <ref role="3cqZAo" node="6yCrzs8kRfu" resolve="table" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6yCrzs8kQvK" role="1B3o_S" />
      <node concept="3cqZAl" id="6yCrzs8kQDH" role="3clF45" />
      <node concept="37vLTG" id="6yCrzs8kQWL" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="17QB3L" id="6yCrzs8kQWK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6yCrzs8kR65" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="17QB3L" id="6yCrzs8kRfe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6yCrzs8kRfu" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="17QB3L" id="6yCrzs8kRoI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yCrzs8lrET" role="jymVt" />
    <node concept="3clFb_" id="6yCrzs8ltKW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="allColumnsMatch" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6yCrzs8ltKZ" role="3clF47">
        <node concept="3clFbJ" id="6yCrzs8luYE" role="3cqZAp">
          <node concept="3clFbS" id="6yCrzs8luYF" role="3clFbx">
            <node concept="3cpWs6" id="6yCrzs8lwJT" role="3cqZAp">
              <node concept="3clFbT" id="6yCrzs8ly3K" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6yCrzs8luYQ" role="3clFbw">
            <node concept="2OqwBi" id="6yCrzs8luYR" role="3fr31v">
              <node concept="37vLTw" id="6yCrzs8luYS" role="2Oq$k0">
                <ref role="3cqZAo" node="6yCrzs8kDKJ" resolve="groupsToColumn" />
              </node>
              <node concept="2Nt0df" id="6yCrzs8luYT" role="2OqNvi">
                <node concept="37vLTw" id="6yCrzs8luYU" role="38cxEo">
                  <ref role="3cqZAo" node="6yCrzs8luud" resolve="group" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6yCrzs8lyND" role="9aQIa">
            <node concept="3clFbS" id="6yCrzs8lyNE" role="9aQI4">
              <node concept="3cpWs6" id="6yCrzs8lMd2" role="3cqZAp">
                <node concept="3clFbC" id="6yCrzs8FfmK" role="3cqZAk">
                  <node concept="2OqwBi" id="6yCrzs8FfmN" role="3uHU7B">
                    <node concept="2OqwBi" id="6yCrzs8FfmO" role="2Oq$k0">
                      <node concept="2OqwBi" id="6yCrzs8FfmP" role="2Oq$k0">
                        <node concept="3EllGN" id="6yCrzs8FfmQ" role="2Oq$k0">
                          <node concept="37vLTw" id="6yCrzs8FfmR" role="3ElVtu">
                            <ref role="3cqZAo" node="6yCrzs8luud" resolve="group" />
                          </node>
                          <node concept="37vLTw" id="6yCrzs8FfmS" role="3ElQJh">
                            <ref role="3cqZAo" node="6yCrzs8kDKJ" resolve="groupsToColumn" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="6yCrzs8FfmT" role="2OqNvi">
                          <node concept="1bVj0M" id="6yCrzs8FfmU" role="23t8la">
                            <node concept="3clFbS" id="6yCrzs8FfmV" role="1bW5cS">
                              <node concept="3clFbF" id="6yCrzs8FfmW" role="3cqZAp">
                                <node concept="2OqwBi" id="6yCrzs8FfmX" role="3clFbG">
                                  <node concept="37vLTw" id="6yCrzs8FfmY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6yCrzs8Ffn0" resolve="it" />
                                  </node>
                                  <node concept="2OwXpG" id="6yCrzs8FfmZ" role="2OqNvi">
                                    <ref role="2Oxat5" to="msyo:~Pair.o1" resolve="o1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6yCrzs8Ffn0" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6yCrzs8Ffn1" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="6yCrzs8Ffn2" role="2OqNvi" />
                    </node>
                    <node concept="34oBXx" id="6yCrzs8Ffn3" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="6yCrzs8FfmM" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6yCrzs8lsZ7" role="1B3o_S" />
      <node concept="10P_77" id="6yCrzs8ltKT" role="3clF45" />
      <node concept="37vLTG" id="6yCrzs8luud" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="17QB3L" id="6yCrzs8luuc" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="6yCrzs8m9Uw" role="lGtFl">
        <node concept="TZ5HA" id="6yCrzs8m9Ux" role="TZ5H$">
          <node concept="1dT_AC" id="6yCrzs8m9Uy" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if all the columns in the group have the same name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yCrzs8mpE$" role="jymVt" />
    <node concept="3clFb_" id="6yCrzs8mv$8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFirstTableColumn" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6yCrzs8mv$b" role="3clF47">
        <node concept="3clFbF" id="6yCrzs8mAPH" role="3cqZAp">
          <node concept="3K4zz7" id="6yCrzs8mAP_" role="3clFbG">
            <node concept="10Nm6u" id="6yCrzs8nak4" role="3K4GZi" />
            <node concept="1Wc70l" id="6yCrzs8mCBp" role="3K4Cdx">
              <node concept="3eOSWO" id="6yCrzs8mPLi" role="3uHU7w">
                <node concept="3cmrfG" id="6yCrzs8mQ5y" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6yCrzs8mHAh" role="3uHU7B">
                  <node concept="3EllGN" id="6yCrzs8mE$d" role="2Oq$k0">
                    <node concept="37vLTw" id="6yCrzs8mF2e" role="3ElVtu">
                      <ref role="3cqZAo" node="6yCrzs8mwGz" resolve="group" />
                    </node>
                    <node concept="37vLTw" id="6yCrzs8mCOD" role="3ElQJh">
                      <ref role="3cqZAo" node="6yCrzs8kDKJ" resolve="groupsToColumn" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6yCrzs8mOP2" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="6yCrzs8mCjG" role="3uHU7B">
                <node concept="37vLTw" id="6yCrzs8mCjH" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yCrzs8kDKJ" resolve="groupsToColumn" />
                </node>
                <node concept="2Nt0df" id="6yCrzs8mCjI" role="2OqNvi">
                  <node concept="37vLTw" id="6yCrzs8mCjJ" role="38cxEo">
                    <ref role="3cqZAo" node="6yCrzs8mwGz" resolve="group" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6yCrzs8mR8r" role="3K4E3e">
              <node concept="3EllGN" id="6yCrzs8mQrh" role="2Oq$k0">
                <node concept="37vLTw" id="6yCrzs8mQri" role="3ElVtu">
                  <ref role="3cqZAo" node="6yCrzs8mwGz" resolve="group" />
                </node>
                <node concept="37vLTw" id="6yCrzs8mQrj" role="3ElQJh">
                  <ref role="3cqZAo" node="6yCrzs8kDKJ" resolve="groupsToColumn" />
                </node>
              </node>
              <node concept="1uHKPH" id="6yCrzs8mTYL" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6yCrzs8murK" role="1B3o_S" />
      <node concept="37vLTG" id="6yCrzs8mwGz" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="17QB3L" id="6yCrzs8mwGy" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="6yCrzs8mYVK" role="lGtFl">
        <node concept="TZ5HA" id="6yCrzs8mYVL" role="TZ5H$">
          <node concept="1dT_AC" id="6yCrzs8mYVM" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the column info for the first table in the group" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6yCrzs8n7A8" role="3clF45">
        <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
        <node concept="17QB3L" id="6yCrzs8n7A9" role="11_B2D" />
        <node concept="17QB3L" id="6yCrzs8n7Aa" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yCrzs8nhD1" role="jymVt" />
    <node concept="3clFb_" id="6yCrzs8nuTC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllTableColumns" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6yCrzs8nuTF" role="3clF47">
        <node concept="3clFbF" id="6yCrzs8nxL8" role="3cqZAp">
          <node concept="3EllGN" id="6yCrzs8nynq" role="3clFbG">
            <node concept="37vLTw" id="6yCrzs8nyw3" role="3ElVtu">
              <ref role="3cqZAo" node="6yCrzs8nwoj" resolve="group" />
            </node>
            <node concept="37vLTw" id="6yCrzs8nxL7" role="3ElQJh">
              <ref role="3cqZAo" node="6yCrzs8kDKJ" resolve="groupsToColumn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6yCrzs8nttd" role="1B3o_S" />
      <node concept="_YKpA" id="6yCrzs8nuTy" role="3clF45">
        <node concept="3uibUv" id="6yCrzs8nwlY" role="_ZDj9">
          <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
          <node concept="17QB3L" id="6yCrzs8nwnh" role="11_B2D" />
          <node concept="17QB3L" id="6yCrzs8nwnq" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6yCrzs8nwoj" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="17QB3L" id="6yCrzs8nwoi" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6yCrzs8kyWs" role="1B3o_S" />
  </node>
  <node concept="1TIwiD" id="70Aomqk_K78">
    <property role="TrG5h" value="ColumnValue" />
    <property role="34LRSv" value="$" />
    <property role="R4oN_" value="Row value for a column" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="70Aomqk_K79" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="column" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ztlb:1UijAvvb9DJ" resolve="Column" />
    </node>
  </node>
  <node concept="1TIwiD" id="70Aomqlqlbu">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="OperationColumnRef" />
    <property role="R4oN_" value="a column ref in the context of a table operation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="70AomqmgZeu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="col" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ztlb:1UijAvvb9DJ" resolve="Column" />
    </node>
  </node>
  <node concept="PlHQZ" id="1xeqmqKOy3R">
    <property role="TrG5h" value="HasTable" />
  </node>
</model>

