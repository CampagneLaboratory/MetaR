<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:711b655d-da26-4e0d-b1b8-744ec03c2ad3(org.campagnelab.metar.biomart.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" implicit="true" />
    <import index="okqk" ref="r:a8c6f275-63e6-4f3f-a0b9-9dfd9b95fe4b(org.campagnelab.metar.biomart.behavior)" implicit="true" />
    <import index="c07g" ref="r:1ddbf3ba-cbe7-4cb8-b2fc-7a1e80a63d10(org.campagnelab.metar.biomart.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="18kY7G" id="2eITi4PFXpq">
    <property role="TrG5h" value="check_BiomartAnalysisMart" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="2eITi4PFXpr" role="18ibNy">
      <node concept="3clFbJ" id="2eITi4PFXUt" role="3cqZAp">
        <node concept="3clFbS" id="2eITi4PFXUu" role="3clFbx">
          <node concept="2MkqsV" id="2eITi4PG0Qm" role="3cqZAp">
            <node concept="1YBJjd" id="2eITi4PG0To" role="2OEOjV">
              <ref role="1YBMHb" node="2eITi4PFXpt" resolve="biomart" />
            </node>
            <node concept="Xl_RD" id="2eITi4PG0Ra" role="2MkJ7o">
              <property role="Xl_RC" value="node not generated" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2eITi4PGve7" role="3clFbw">
          <node concept="2OqwBi" id="2eITi4PFYK4" role="2Oq$k0">
            <node concept="2OqwBi" id="Uo9xLnkE9y" role="2Oq$k0">
              <node concept="35c_gC" id="Uo9xLnkDW$" role="2Oq$k0">
                <ref role="35c_gD" to="c07g:3k98b1qdWzt" resolve="Biomart" />
              </node>
              <node concept="2qgKlT" id="Uo9xLnkEAH" role="2OqNvi">
                <ref role="37wK5l" to="okqk:Uo9xLnioTN" resolve="getMartRegistry" />
                <node concept="1YBJjd" id="Uo9xLnkECV" role="37wK5m">
                  <ref role="1YBMHb" node="2eITi4PFXpt" resolve="biomart" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="2eITi4PGum1" role="2OqNvi">
              <ref role="3TtcxE" to="c07g:6Om6Mbm3Tzy" />
            </node>
          </node>
          <node concept="1v1jN8" id="2eITi4PGwAW" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2eITi4PFXpt" role="1YuTPh">
      <property role="TrG5h" value="biomart" />
      <ref role="1YaFvo" to="c07g:3k98b1qdWzt" resolve="Biomart" />
    </node>
  </node>
  <node concept="18kY7G" id="4bkMdJnDTCS">
    <property role="TrG5h" value="check_FilterWithidsFromTable" />
    <property role="3GE5qa" value="filters" />
    <node concept="3clFbS" id="4bkMdJnDTCT" role="18ibNy">
      <node concept="3clFbJ" id="4bkMdJnDU5d" role="3cqZAp">
        <node concept="3clFbS" id="4bkMdJnDU5e" role="3clFbx">
          <node concept="2MkqsV" id="3FhMZyFl2J3" role="3cqZAp">
            <node concept="1YBJjd" id="4bkMdJnDVM8" role="2OEOjV">
              <ref role="1YBMHb" node="4bkMdJnDTCV" resolve="filterWithidsFromTable" />
            </node>
            <node concept="Xl_RD" id="3FhMZyFl2Jo" role="2MkJ7o">
              <property role="Xl_RC" value="Your table doesn't have an ID group" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="4bkMdJnDV1_" role="3clFbw">
          <node concept="3clFbT" id="4bkMdJnDV46" role="3uHU7w">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="2OqwBi" id="4bkMdJnDUG9" role="3uHU7B">
            <node concept="2OqwBi" id="4bkMdJnDU7C" role="2Oq$k0">
              <node concept="1YBJjd" id="4bkMdJnDU5p" role="2Oq$k0">
                <ref role="1YBMHb" node="4bkMdJnDTCV" resolve="filterWithidsFromTable" />
              </node>
              <node concept="3TrEf2" id="4bkMdJnDUtp" role="2OqNvi">
                <ref role="3Tt5mk" to="c07g:1UH1ei4cw2o" />
              </node>
            </node>
            <node concept="2qgKlT" id="4bkMdJnDUQ9" role="2OqNvi">
              <ref role="37wK5l" to="v8sa:3_QsSyzdEHw" resolve="hasGroup" />
              <node concept="Xl_RD" id="4bkMdJnDURy" role="37wK5m">
                <property role="Xl_RC" value="ID" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4bkMdJnDTCV" role="1YuTPh">
      <property role="TrG5h" value="filterWithidsFromTable" />
      <ref role="1YaFvo" to="c07g:1UH1ei4815y" resolve="FilterWithidsFromTable" />
    </node>
  </node>
  <node concept="18kY7G" id="4bkMdJpfoKW">
    <property role="TrG5h" value="check_BiomartAsOneAttribute" />
    <property role="3GE5qa" value="main" />
    <node concept="3clFbS" id="4bkMdJpfoKX" role="18ibNy">
      <node concept="3clFbJ" id="4bkMdJpfoNT" role="3cqZAp">
        <node concept="3clFbS" id="4bkMdJpfoNU" role="3clFbx">
          <node concept="2MkqsV" id="4bkMdJpfr7f" role="3cqZAp">
            <node concept="1YBJjd" id="4bkMdJpfr9M" role="2OEOjV">
              <ref role="1YBMHb" node="4bkMdJpfoKZ" resolve="biomart" />
            </node>
            <node concept="Xl_RD" id="4bkMdJpfr7r" role="2MkJ7o">
              <property role="Xl_RC" value="You need at least one attributes to generate your query" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4bkMdJpfpTK" role="3clFbw">
          <node concept="2OqwBi" id="4bkMdJpfoRa" role="2Oq$k0">
            <node concept="1YBJjd" id="4bkMdJpfoO5" role="2Oq$k0">
              <ref role="1YBMHb" node="4bkMdJpfoKZ" resolve="biomart" />
            </node>
            <node concept="3Tsc0h" id="4bkMdJpfp5H" role="2OqNvi">
              <ref role="3TtcxE" to="c07g:KwXu1WA3K5" />
            </node>
          </node>
          <node concept="1v1jN8" id="4bkMdJpfr37" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4bkMdJpfoKZ" role="1YuTPh">
      <property role="TrG5h" value="biomart" />
      <ref role="1YaFvo" to="c07g:3k98b1qdWzt" resolve="Biomart" />
    </node>
  </node>
  <node concept="18kY7G" id="4bkMdJphA1q">
    <property role="TrG5h" value="check_AttributeRef" />
    <property role="3GE5qa" value="mainStructure" />
    <node concept="3clFbS" id="4bkMdJphA1r" role="18ibNy">
      <node concept="3clFbJ" id="4bkMdJphA1x" role="3cqZAp">
        <node concept="3clFbS" id="4bkMdJphA1y" role="3clFbx">
          <node concept="2MkqsV" id="4bkMdJphAsq" role="3cqZAp">
            <node concept="1YBJjd" id="4bkMdJphAvp" role="2OEOjV">
              <ref role="1YBMHb" node="4bkMdJphA1t" resolve="attributeRef" />
            </node>
            <node concept="Xl_RD" id="4bkMdJphAsA" role="2MkJ7o">
              <property role="Xl_RC" value="You need to choose a type for your attribute" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4bkMdJphAjU" role="3clFbw">
          <node concept="2OqwBi" id="4bkMdJphA36" role="2Oq$k0">
            <node concept="1YBJjd" id="4bkMdJphA1H" role="2Oq$k0">
              <ref role="1YBMHb" node="4bkMdJphA1t" resolve="attributeRef" />
            </node>
            <node concept="3TrEf2" id="4bkMdJphAaH" role="2OqNvi">
              <ref role="3Tt5mk" to="c07g:4bkMdJoajAo" />
            </node>
          </node>
          <node concept="3w_OXm" id="4bkMdJphArP" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4bkMdJphA1t" role="1YuTPh">
      <property role="TrG5h" value="attributeRef" />
      <ref role="1YaFvo" to="c07g:KwXu1WyoBC" resolve="AttributeRef" />
    </node>
  </node>
</model>

