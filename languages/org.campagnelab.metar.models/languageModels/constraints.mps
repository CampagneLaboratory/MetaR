<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d178b9dd-8943-4eab-ab69-cc1f3401fe25(org.campagnelab.metar.models.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="qrzj" ref="r:33ebfe68-dd35-4984-bf5b-c6afb777446c(org.campagnelab.metar.models.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4ssfE$7TB7I">
    <property role="3GE5qa" value="contrasts" />
    <ref role="1M2myG" to="qrzj:4ssfE$7TB65" resolve="GroupRef" />
    <node concept="1N5Pfh" id="4ssfE$7TB7J" role="1Mr941">
      <ref role="1N5Vy1" to="qrzj:4ssfE$7TB66" resolve="group" />
      <node concept="3dgokm" id="4ssfE$7TB7K" role="1N6uqs">
        <node concept="3clFbS" id="7LcbxkVjti" role="2VODD2">
          <node concept="3SKdUt" id="7LcbxkVjtj" role="3cqZAp">
            <node concept="3SKdUq" id="7LcbxkVjtk" role="3SKWNk">
              <property role="3SKdUp" value="find groups that include the group usages described in the model:" />
            </node>
          </node>
          <node concept="3cpWs8" id="7LcbxkVjtl" role="3cqZAp">
            <node concept="3cpWsn" id="7LcbxkVjtm" role="3cpWs9">
              <property role="TrG5h" value="groups" />
              <node concept="2OqwBi" id="7LcbxkVjtn" role="33vP2m">
                <node concept="2OqwBi" id="7LcbxkVjto" role="2Oq$k0">
                  <node concept="2OqwBi" id="7LcbxkVjtp" role="2Oq$k0">
                    <node concept="2OqwBi" id="7LcbxkVjtq" role="2Oq$k0">
                      <node concept="2OqwBi" id="7LcbxkVjtr" role="2Oq$k0">
                        <node concept="2rP1CM" id="7LcbxkVjtQ" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="7LcbxkVjtt" role="2OqNvi">
                          <node concept="1xMEDy" id="7LcbxkVjtu" role="1xVPHs">
                            <node concept="chp4Y" id="7LcbxkVjtv" role="ri$Ld">
                              <ref role="cht4Q" to="qrzj:4ssfE$85c2J" resolve="IStatTest" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="7LcbxkVjtw" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7LcbxkVjtx" role="2OqNvi">
                        <ref role="3Tt5mk" to="qrzj:4ssfE$85c87" resolve="modelFormula" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7LcbxkVjty" role="2OqNvi">
                      <ref role="3Tt5mk" to="qrzj:4ssfE$7VtQf" resolve="groupExpression" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="7LcbxkVjtz" role="2OqNvi">
                    <node concept="1xMEDy" id="7LcbxkVjt$" role="1xVPHs">
                      <node concept="chp4Y" id="7LcbxkVjt_" role="ri$Ld">
                        <ref role="cht4Q" to="qrzj:4ssfE$7VtQh" resolve="GroupUsageRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="7LcbxkVjtA" role="2OqNvi">
                  <node concept="1bVj0M" id="7LcbxkVjtB" role="23t8la">
                    <node concept="3clFbS" id="7LcbxkVjtC" role="1bW5cS">
                      <node concept="3clFbF" id="7LcbxkVjtD" role="3cqZAp">
                        <node concept="2OqwBi" id="7LcbxkVjtE" role="3clFbG">
                          <node concept="2OqwBi" id="7LcbxkVjtF" role="2Oq$k0">
                            <node concept="37vLTw" id="7LcbxkVjtG" role="2Oq$k0">
                              <ref role="3cqZAo" node="7LcbxkVjtJ" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7LcbxkVjtH" role="2OqNvi">
                              <ref role="3Tt5mk" to="qrzj:4ssfE$7VtQi" resolve="groupUsage" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7LcbxkVjtI" role="2OqNvi">
                            <ref role="37wK5l" to="v8sa:6XP3gVdqO1y" resolve="columnGroupsWithThisUsageType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7LcbxkVjtJ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7LcbxkVjtK" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="A3Dl8" id="7LcbxkVjtL" role="1tU5fm">
                <node concept="3Tqbb2" id="7LcbxkVjtM" role="A3Ik2">
                  <ref role="ehGHo" to="jrxw:2WRhvFtICJV" resolve="ColumnGroup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7LcbxkVjtN" role="3cqZAp">
            <node concept="2YIFZM" id="7LcbxkVjtO" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="7LcbxkVjtP" role="37wK5m">
                <ref role="3cqZAo" node="7LcbxkVjtm" resolve="groups" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4ssfE$7VtRr">
    <property role="3GE5qa" value="formula" />
    <ref role="1M2myG" to="qrzj:4ssfE$7VtQk" resolve="NoIntercept" />
  </node>
  <node concept="1M2fIO" id="4ssfE$7VtRs">
    <property role="3GE5qa" value="formula" />
    <ref role="1M2myG" to="qrzj:4ssfE$7VtQh" resolve="GroupUsageRef" />
  </node>
</model>

