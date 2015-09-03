<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03c38aab-20ab-4153-abce-d593de7e80fc(org.campagnelab.metar.biomartToR.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="837afec3-cff0-45b1-a221-6b811148f87e" name="org.campagnelab.metar.R.gen" version="0" />
    <use id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4tsn" ref="r:97aeaa4f-346d-4633-b5a0-99879648272c(R3_1_3@stubs)" implicit="true" />
    <import index="rlu9" ref="r:2815b05a-19fb-48b1-b650-5a86998b563c(org.campagnelab.metar.biomartToR.structure)" implicit="true" />
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R">
      <concept id="489068675575040827" name="org.campagnelab.metar.R.structure.Not" flags="ng" index="20C$T_" />
      <concept id="5770663561153558147" name="org.campagnelab.metar.R.structure.ParameterValue" flags="ng" index="gNblG">
        <property id="5770663561153558418" name="id" index="gNbhX" />
        <reference id="1556967766004741819" name="parameter" index="eUkdk" />
        <child id="5770663561153558420" name="value" index="gNbhV" />
      </concept>
      <concept id="5770663561153557551" name="org.campagnelab.metar.R.structure.ParameterValues" flags="ng" index="gNbv0">
        <child id="5770663561153557817" name="values" index="gNbrm" />
      </concept>
      <concept id="1229604057012669901" name="org.campagnelab.metar.R.structure.BooleanLiteral" flags="ng" index="pzIeH">
        <property id="1229604057012669902" name="value" index="pzIeI" />
      </concept>
      <concept id="6176023809880707778" name="org.campagnelab.metar.R.structure.FalseLiteralExpr" flags="ng" index="2PZJoG" />
      <concept id="6176023809880707777" name="org.campagnelab.metar.R.structure.TrueLiteralExpr" flags="ng" index="2PZJoJ" />
      <concept id="6176023809880707758" name="org.campagnelab.metar.R.structure.IfExpr" flags="ng" index="2PZJp0">
        <child id="1229604057031924987" name="condition" index="oP3ar" />
        <child id="1229604057031925044" name="body" index="oP3dk" />
      </concept>
      <concept id="6176023809880707756" name="org.campagnelab.metar.R.structure.FunctionCallExpr" flags="ng" index="2PZJp2">
        <child id="3737166271524886452" name="id" index="134Gdo" />
        <child id="3737166271524886450" name="parameters" index="134Gdu" />
      </concept>
      <concept id="6176023809880707757" name="org.campagnelab.metar.R.structure.BodyExpr" flags="ng" index="2PZJp3">
        <child id="3737166271522071657" name="list" index="13uv25" />
      </concept>
      <concept id="6176023809880707749" name="org.campagnelab.metar.R.structure.NotExpr" flags="ng" index="2PZJpb" />
      <concept id="6176023809880707768" name="org.campagnelab.metar.R.structure.StringLiteralExpr" flags="ng" index="2PZJpm">
        <property id="1229604057012663630" name="value" index="pzxGI" />
      </concept>
      <concept id="6176023809880707767" name="org.campagnelab.metar.R.structure.Identifier" flags="ng" index="2PZJpp" />
      <concept id="6176023809880707743" name="org.campagnelab.metar.R.structure.UnaryOperatorExpr" flags="ng" index="2PZJpL">
        <child id="489068675546663434" name="expression" index="22sOXk" />
        <child id="489068675546663431" name="operator" index="22sOXp" />
      </concept>
      <concept id="4933197140516011539" name="org.campagnelab.metar.R.structure.PositionalParameterValue" flags="ng" index="V6WaU" />
      <concept id="4933197140516011540" name="org.campagnelab.metar.R.structure.ParameterValueWithId" flags="ng" index="V6WaX" />
      <concept id="3737166271522079190" name="org.campagnelab.metar.R.structure.Exprlist" flags="ng" index="13u1kU">
        <child id="3737166271522079191" name="expressions" index="13u1kV" />
      </concept>
      <concept id="7431839982580115597" name="org.campagnelab.metar.R.structure.FunctionIdRef" flags="ng" index="3a69Ir">
        <reference id="7431839982580117056" name="function" index="3a69Pm" />
      </concept>
      <concept id="1499760628227103368" name="org.campagnelab.metar.R.structure.IdentifierRef" flags="ng" index="1LhYbg">
        <reference id="1499760628227131747" name="id" index="1Li74V" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
    </language>
  </registry>
  <node concept="2S6QgY" id="7UUlTHSXq6b">
    <property role="TrG5h" value="InstallBiomart" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="rlu9:55b$yEt0tu_" resolve="BiomartinR" />
    <node concept="2S6ZIM" id="7UUlTHSXq6c" role="2ZfVej">
      <node concept="3clFbS" id="7UUlTHSXq6d" role="2VODD2">
        <node concept="3clFbF" id="7UUlTHSXvUR" role="3cqZAp">
          <node concept="Xl_RD" id="7UUlTHSXvUQ" role="3clFbG">
            <property role="Xl_RC" value="Add Biomart Package Installation Code" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7UUlTHSXq6e" role="2ZfgGD">
      <node concept="3clFbS" id="7UUlTHSXq6f" role="2VODD2">
        <node concept="3clFbH" id="7UUlTHSXAmr" role="3cqZAp" />
        <node concept="3SKdUt" id="7vFZP$97Clg" role="3cqZAp">
          <node concept="3SKdUq" id="4eN5Nwyz_Eu" role="3SKWNk">
            <property role="3SKdUp" value="Create the if statement" />
          </node>
        </node>
        <node concept="3cpWs8" id="7vFZP$97$t9" role="3cqZAp">
          <node concept="3cpWsn" id="7vFZP$97$tc" role="3cpWs9">
            <property role="TrG5h" value="Expre" />
            <node concept="3Tqbb2" id="7vFZP$97$t7" role="1tU5fm">
              <ref role="ehGHo" to="6q58:5mPDeVwiPap" resolve="Expr" />
            </node>
            <node concept="2c44tf" id="7vFZP$97_9b" role="33vP2m">
              <node concept="2PZJp0" id="7vFZP$97znm" role="2c44tc">
                <node concept="2PZJpb" id="7vFZP$97zS9" role="oP3ar">
                  <node concept="20C$T_" id="7vFZP$97zSa" role="22sOXp" />
                  <node concept="2PZJp2" id="7vFZP$97zSb" role="22sOXk">
                    <node concept="gNbv0" id="7vFZP$97zSe" role="134Gdu">
                      <node concept="V6WaU" id="7vFZP$97zSf" role="gNbrm">
                        <node concept="2PZJpm" id="7vFZP$97zSi" role="gNbhV">
                          <property role="pzxGI" value="BioInstaller" />
                        </node>
                      </node>
                    </node>
                    <node concept="3a69Ir" id="7vFZP$97zSQ" role="134Gdo">
                      <ref role="1Li74V" to="4tsn:1yhT8VTI$87" resolve="require" />
                      <ref role="3a69Pm" to="4tsn:1yhT8VTI$88" />
                    </node>
                  </node>
                </node>
                <node concept="2PZJp3" id="7vFZP$97zRA" role="oP3dk">
                  <node concept="13u1kU" id="7vFZP$97zRC" role="13uv25">
                    <node concept="2PZJp2" id="7vFZP$97zRD" role="13u1kV">
                      <node concept="gNbv0" id="7vFZP$97zRG" role="134Gdu">
                        <node concept="V6WaU" id="7vFZP$97zRH" role="gNbrm">
                          <node concept="2PZJpm" id="7vFZP$97zRK" role="gNbhV">
                            <property role="pzxGI" value="http://bioconductor.org/biocLite.R" />
                          </node>
                        </node>
                        <node concept="V6WaX" id="7vFZP$97zRL" role="gNbrm">
                          <property role="gNbhX" value="local" />
                          <ref role="eUkdk" to="4tsn:1yhT8VTI$nn" resolve="local" />
                          <node concept="2PZJoJ" id="7vFZP$97zRO" role="gNbhV">
                            <property role="pzIeI" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3a69Ir" id="7vFZP$97zSS" role="134Gdo">
                        <ref role="1Li74V" to="4tsn:1yhT8VTI$nj" resolve="source" />
                        <ref role="3a69Pm" to="4tsn:1yhT8VTI$nk" />
                      </node>
                    </node>
                    <node concept="2PZJp2" id="7vFZP$97zRP" role="13u1kV">
                      <node concept="2PZJpp" id="7vFZP$97zRR" role="134Gdo">
                        <property role="TrG5h" value="biocLite" />
                      </node>
                      <node concept="gNbv0" id="7vFZP$97zRS" role="134Gdu">
                        <node concept="V6WaX" id="7vFZP$97zRT" role="gNbrm">
                          <property role="gNbhX" value="ask" />
                          <node concept="2PZJoG" id="7vFZP$97zRW" role="gNbhV" />
                        </node>
                        <node concept="V6WaU" id="7vFZP$97zRX" role="gNbrm">
                          <node concept="2PZJp2" id="7vFZP$97zS0" role="gNbhV">
                            <node concept="gNbv0" id="7vFZP$97zS3" role="134Gdu">
                              <node concept="V6WaU" id="7vFZP$97zS4" role="gNbrm">
                                <node concept="2PZJpm" id="7vFZP$97zS7" role="gNbhV">
                                  <property role="pzxGI" value="biomaRt" />
                                </node>
                              </node>
                            </node>
                            <node concept="3a69Ir" id="7vFZP$97zSO" role="134Gdo">
                              <ref role="1Li74V" to="4tsn:1yhT8VTIyLo" resolve="c" />
                              <ref role="3a69Pm" to="4tsn:1yhT8VTIyLp" />
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
        <node concept="3clFbH" id="7vFZP$97DmH" role="3cqZAp" />
        <node concept="3clFbH" id="7vFZP$97PNn" role="3cqZAp" />
        <node concept="3SKdUt" id="4eN5NwyzDSI" role="3cqZAp">
          <node concept="3SKdUq" id="4eN5NwyzEqC" role="3SKWNk">
            <property role="3SKdUp" value="add the statement to the rootNode ProgramProg" />
          </node>
        </node>
        <node concept="3clFbF" id="4eN5NwyxL8t" role="3cqZAp">
          <node concept="2OqwBi" id="4eN5NwyxL8u" role="3clFbG">
            <node concept="2OqwBi" id="4eN5NwyxL8v" role="2Oq$k0">
              <node concept="2OqwBi" id="4eN5NwyxL8w" role="2Oq$k0">
                <node concept="2Sf5sV" id="4eN5NwyxL8x" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4eN5NwyxL8y" role="2OqNvi">
                  <node concept="1xMEDy" id="4eN5NwyxL8z" role="1xVPHs">
                    <node concept="chp4Y" id="4eN5NwyxL8$" role="ri$Ld">
                      <ref role="cht4Q" to="6q58:5mPDeVwiJFe" resolve="ProgramProg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="4eN5NwyxL8_" role="2OqNvi">
                <ref role="3TtcxE" to="6q58:14grA08Vlmy" />
              </node>
            </node>
            <node concept="2Ke4WJ" id="4eN5NwyyoKH" role="2OqNvi">
              <node concept="37vLTw" id="7vFZP$97_V3" role="25WWJ7">
                <ref role="3cqZAo" node="7vFZP$97$tc" resolve="Expre" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4eN5NwyxK_6" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="7UUlTHSXOAt" role="2ZfVeh">
      <node concept="3clFbS" id="7UUlTHSXOAu" role="2VODD2">
        <node concept="3clFbF" id="7UUlTHSXPca" role="3cqZAp">
          <node concept="3clFbT" id="7UUlTHSXPc9" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

