<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f462b07-15bc-47d4-9686-184a01ba1859(org.campagnelab.metar.biomart.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c07g" ref="r:1ddbf3ba-cbe7-4cb8-b2fc-7a1e80a63d10(org.campagnelab.metar.biomart.structure)" />
    <import index="6yog" ref="r:6370c380-36c0-423d-a2ca-f84adda458e7(org.campagnelab.metar.biomart.web)" />
    <import index="okqk" ref="r:a8c6f275-63e6-4f3f-a0b9-9dfd9b95fe4b(org.campagnelab.metar.biomart.behavior)" implicit="true" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" implicit="true" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="37WguZ" id="2eITi4PLbUP">
    <property role="TrG5h" value="BiomartFactories" />
    <node concept="37WvkG" id="2eITi4PLbUQ" role="37WGs$">
      <property role="3mWdv0" value="add the DatabaseList to the root node" />
      <ref role="37XkoT" to="c07g:3k98b1qdWzt" resolve="Biomart" />
      <node concept="37Y9Zx" id="2eITi4PLbUR" role="37ZfLb">
        <node concept="3clFbS" id="2eITi4PLbUS" role="2VODD2">
          <node concept="3clFbJ" id="2eITi4PRuVy" role="3cqZAp">
            <node concept="3clFbS" id="2eITi4PRuV$" role="3clFbx">
              <node concept="3clFbF" id="2eITi4PLbZG" role="3cqZAp">
                <node concept="2OqwBi" id="Uo9xLniAxD" role="3clFbG">
                  <node concept="35c_gC" id="Uo9xLniAu3" role="2Oq$k0">
                    <ref role="35c_gD" to="c07g:3k98b1qdWzt" resolve="Biomart" />
                  </node>
                  <node concept="2qgKlT" id="Uo9xLniAK7" role="2OqNvi">
                    <ref role="37wK5l" to="okqk:Uo9xLniBVx" resolve="createMartRegistry" />
                    <node concept="1r4N1M" id="6mn2T7RXV7V" role="37wK5m" />
                    <node concept="2OqwBi" id="16dayhkiPLs" role="37wK5m">
                      <node concept="1r4Lsj" id="16dayhkiPGQ" role="2Oq$k0" />
                      <node concept="2qgKlT" id="16dayhkiQg9" role="2OqNvi">
                        <ref role="37wK5l" to="okqk:16dayhk0JYo" resolve="getBioMartServer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2eITi4PRvG0" role="3clFbw">
              <node concept="3w_OXm" id="2eITi4PZwum" role="2OqNvi" />
              <node concept="2OqwBi" id="Uo9xLniGV1" role="2Oq$k0">
                <node concept="35c_gC" id="Uo9xLniGRA" role="2Oq$k0">
                  <ref role="35c_gD" to="c07g:3k98b1qdWzt" resolve="Biomart" />
                </node>
                <node concept="2qgKlT" id="Uo9xLniHnw" role="2OqNvi">
                  <ref role="37wK5l" to="okqk:Uo9xLnioTN" resolve="getMartRegistry" />
                  <node concept="1r4N1M" id="6mn2T7RXV4d" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="2MnSiCzukNK" role="37WGs$">
      <property role="3mWdv0" value="add a column when an attribute is added" />
      <ref role="37XkoT" to="c07g:KwXu1WyoBC" resolve="AttributeRef" />
      <node concept="37Y9Zx" id="2MnSiCzukNL" role="37ZfLb">
        <node concept="3clFbS" id="2MnSiCzukNM" role="2VODD2">
          <node concept="3clFbF" id="4bkMdJoijtA" role="3cqZAp">
            <node concept="2OqwBi" id="4bkMdJoijtB" role="3clFbG">
              <node concept="2OqwBi" id="4bkMdJoijtC" role="2Oq$k0">
                <node concept="1r4N1M" id="4bkMdJoijtD" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4bkMdJoijtE" role="2OqNvi">
                  <node concept="1xMEDy" id="4bkMdJoijtF" role="1xVPHs">
                    <node concept="chp4Y" id="4bkMdJoijtG" role="ri$Ld">
                      <ref role="cht4Q" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4bkMdJoijtH" role="1xVPHs" />
                </node>
              </node>
              <node concept="2qgKlT" id="4bkMdJoijtI" role="2OqNvi">
                <ref role="37wK5l" to="v8sa:7S2MvlQNiSB" resolve="setInputChanged" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="4bkMdJo_fSW" role="37WGs$">
      <property role="3mWdv0" value="for a each new annotation the table is upload" />
      <ref role="37XkoT" to="c07g:4bkMdJovqAd" resolve="ColumnGroupRef" />
      <node concept="37Y9Zx" id="4bkMdJo_fSX" role="37ZfLb">
        <node concept="3clFbS" id="4bkMdJo_fSY" role="2VODD2">
          <node concept="3clFbF" id="4bkMdJo_fW$" role="3cqZAp">
            <node concept="2OqwBi" id="4bkMdJo_fW_" role="3clFbG">
              <node concept="2OqwBi" id="4bkMdJo_fWA" role="2Oq$k0">
                <node concept="1r4N1M" id="4bkMdJo_fWB" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4bkMdJo_fWC" role="2OqNvi">
                  <node concept="1xMEDy" id="4bkMdJo_fWD" role="1xVPHs">
                    <node concept="chp4Y" id="4bkMdJo_fWE" role="ri$Ld">
                      <ref role="cht4Q" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4bkMdJo_fWF" role="1xVPHs" />
                </node>
              </node>
              <node concept="2qgKlT" id="4bkMdJo_fWG" role="2OqNvi">
                <ref role="37wK5l" to="v8sa:7S2MvlQNiSB" resolve="setInputChanged" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="4bkMdJp5EZn" role="37WGs$">
      <property role="3mWdv0" value="add this type to display column type of the query" />
      <ref role="37XkoT" to="c07g:4bkMdJoBmbG" resolve="ColumnCustomType" />
      <node concept="37Y9Zx" id="4bkMdJp5EZo" role="37ZfLb">
        <node concept="3clFbS" id="4bkMdJp5EZp" role="2VODD2">
          <node concept="3clFbF" id="4bkMdJp5F0V" role="3cqZAp">
            <node concept="2OqwBi" id="4bkMdJp5F0W" role="3clFbG">
              <node concept="2OqwBi" id="4bkMdJp5F0X" role="2Oq$k0">
                <node concept="1r4N1M" id="4bkMdJp5F0Y" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4bkMdJp5F0Z" role="2OqNvi">
                  <node concept="1xMEDy" id="4bkMdJp5F10" role="1xVPHs">
                    <node concept="chp4Y" id="4bkMdJp5F11" role="ri$Ld">
                      <ref role="cht4Q" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4bkMdJp5F12" role="1xVPHs" />
                </node>
              </node>
              <node concept="2qgKlT" id="4bkMdJp5F13" role="2OqNvi">
                <ref role="37wK5l" to="v8sa:7S2MvlQNiSB" resolve="setInputChanged" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="6ULs$iIOfNq">
    <property role="3GE5qa" value="filters" />
    <property role="TrG5h" value="CreateFilterWithNode" />
    <node concept="37WvkG" id="6ULs$iIOfNr" role="37WGs$">
      <ref role="37XkoT" to="c07g:72b49AyAXWm" resolve="FilterWithBoolean" />
      <node concept="37Y9Zx" id="6ULs$iIOfTD" role="37ZfLb">
        <node concept="3clFbS" id="6ULs$iIOfTE" role="2VODD2">
          <node concept="Jncv_" id="6ULs$iIOfXB" role="3cqZAp">
            <ref role="JncvD" to="c07g:1JNk8OtCwRn" resolve="FilterRef" />
            <node concept="1r4N1M" id="6ULs$iIOfXW" role="JncvB" />
            <node concept="JncvC" id="6ULs$iIOfXD" role="JncvA">
              <property role="TrG5h" value="filterRef" />
              <node concept="2jxLKc" id="6ULs$iIOfXE" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="6ULs$iIOfXF" role="Jncv$">
              <node concept="3clFbJ" id="72b49AyDg23" role="3cqZAp">
                <node concept="3clFbS" id="72b49AyDg24" role="3clFbx">
                  <node concept="3clFbF" id="6ULs$iIOhmS" role="3cqZAp">
                    <node concept="37vLTI" id="6ULs$iIOiou" role="3clFbG">
                      <node concept="3clFbT" id="6ULs$iIOirM" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="2OqwBi" id="6ULs$iIOhHd" role="37vLTJ">
                        <node concept="1r4Lsj" id="6ULs$iIOhmR" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6ULs$iIOhQm" role="2OqNvi">
                          <ref role="3TsBF5" to="c07g:72b49AyAYbr" resolve="withBoolean" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="72b49AyDg27" role="3clFbw">
                  <node concept="2OqwBi" id="72b49AyDg28" role="2Oq$k0">
                    <node concept="2OqwBi" id="72b49AyDg29" role="2Oq$k0">
                      <node concept="Jnkvi" id="72b49AyDg2a" role="2Oq$k0">
                        <ref role="1M0zk5" node="6ULs$iIOfXD" resolve="filterRef" />
                      </node>
                      <node concept="3TrEf2" id="72b49AyDg2b" role="2OqNvi">
                        <ref role="3Tt5mk" to="c07g:1JNk8OtCx6s" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="72b49AyDg2c" role="2OqNvi">
                      <ref role="3TsBF5" to="c07g:5FcpIQrxBdZ" resolve="typePropertie" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="72b49AyDg2d" role="2OqNvi">
                    <node concept="Xl_RD" id="72b49AyDg2e" role="3y1jev">
                      <property role="Xl_RC" value="boolean_list" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="72b49AyDg2f" role="9aQIa">
                  <node concept="3clFbS" id="72b49AyDg2g" role="9aQI4">
                    <node concept="3clFbF" id="6ULs$iIOisy" role="3cqZAp">
                      <node concept="2OqwBi" id="6ULs$iIOiv2" role="3clFbG">
                        <node concept="1r4Lsj" id="6ULs$iIOisx" role="2Oq$k0" />
                        <node concept="1PgB_6" id="6ULs$iIOiCb" role="2OqNvi" />
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
    <node concept="37WvkG" id="6ULs$iIOiCw" role="37WGs$">
      <ref role="37XkoT" to="c07g:4bkMdJmnzYW" resolve="FilterWithList" />
      <node concept="37Y9Zx" id="6ULs$iIOiCx" role="37ZfLb">
        <node concept="3clFbS" id="6ULs$iIOiCy" role="2VODD2">
          <node concept="Jncv_" id="6ULs$iIOiEK" role="3cqZAp">
            <ref role="JncvD" to="c07g:1JNk8OtCwRn" resolve="FilterRef" />
            <node concept="1r4N1M" id="6ULs$iIOiEL" role="JncvB" />
            <node concept="JncvC" id="6ULs$iIOiEM" role="JncvA">
              <property role="TrG5h" value="filterRef" />
              <node concept="2jxLKc" id="6ULs$iIOiEN" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="6ULs$iIOiEO" role="Jncv$">
              <node concept="3clFbJ" id="6ULs$iIOiEP" role="3cqZAp">
                <node concept="3clFbS" id="6ULs$iIOiEQ" role="3clFbx">
                  <node concept="3clFbF" id="6ULs$iIOlC7" role="3cqZAp">
                    <node concept="2OqwBi" id="6ULs$iIOlEF" role="3clFbG">
                      <node concept="1r4Lsj" id="6ULs$iIOlC6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6ULs$iIOlNO" role="2OqNvi">
                        <ref role="3Tt5mk" to="c07g:72b49Azcmj8" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6ULs$iIOiEX" role="3clFbw">
                  <node concept="2OqwBi" id="6ULs$iIOiEY" role="2Oq$k0">
                    <node concept="2OqwBi" id="6ULs$iIOiEZ" role="2Oq$k0">
                      <node concept="Jnkvi" id="6ULs$iIOiF0" role="2Oq$k0">
                        <ref role="1M0zk5" node="6ULs$iIOiEM" resolve="filterRef" />
                      </node>
                      <node concept="3TrEf2" id="6ULs$iIOiF1" role="2OqNvi">
                        <ref role="3Tt5mk" to="c07g:1JNk8OtCx6s" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6ULs$iIOiF2" role="2OqNvi">
                      <ref role="3TsBF5" to="c07g:5FcpIQrxBdZ" resolve="typePropertie" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="6ULs$iIOiF3" role="2OqNvi">
                    <node concept="Xl_RD" id="6ULs$iIOiF4" role="3y1jev">
                      <property role="Xl_RC" value="list" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6ULs$iIOiF5" role="9aQIa">
                  <node concept="3clFbS" id="6ULs$iIOiF6" role="9aQI4">
                    <node concept="3clFbF" id="6ULs$iIOiF7" role="3cqZAp">
                      <node concept="2OqwBi" id="6ULs$iIOiF8" role="3clFbG">
                        <node concept="1r4Lsj" id="6ULs$iIOiF9" role="2Oq$k0" />
                        <node concept="1PgB_6" id="6ULs$iIOiFa" role="2OqNvi" />
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
</model>

