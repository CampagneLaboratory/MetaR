<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:add7905f-68e0-4466-a6b9-308cce82b902(org.campagnelab.metar.MetarToR.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nxsd" ref="r:711b655d-da26-4e0d-b1b8-744ec03c2ad3(org.campagnelab.metar.biomart.typesystem)" />
    <import index="c07g" ref="r:1ddbf3ba-cbe7-4cb8-b2fc-7a1e80a63d10(org.campagnelab.metar.biomart.structure)" />
    <import index="okqk" ref="r:a8c6f275-63e6-4f3f-a0b9-9dfd9b95fe4b(org.campagnelab.metar.biomart.behavior)" />
    <import index="lybj" ref="r:438bfdf3-5c62-455e-95e7-3a83de296ad1(org.campagnelab.metar.MetarToR.behavior)" implicit="true" />
    <import index="rlu9" ref="r:2815b05a-19fb-48b1-b650-5a86998b563c(org.campagnelab.metar.MetarToR.structure)" implicit="true" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="18kY7G" id="ur9fdyb8py">
    <property role="TrG5h" value="check_BiomartExprasOneAttribute" />
    <node concept="3clFbS" id="ur9fdyb8pz" role="18ibNy">
      <node concept="3clFbJ" id="4bkMdJpfoNT" role="3cqZAp">
        <node concept="3clFbS" id="4bkMdJpfoNU" role="3clFbx">
          <node concept="2MkqsV" id="4bkMdJpfr7f" role="3cqZAp">
            <node concept="1YBJjd" id="ur9fdyd9Vl" role="2OEOjV">
              <ref role="1YBMHb" node="ur9fdyb8p_" resolve="biomartExpr" />
            </node>
            <node concept="Xl_RD" id="4bkMdJpfr7r" role="2MkJ7o">
              <property role="Xl_RC" value="You need at least one attributes to generate your query" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4bkMdJpfpTK" role="3clFbw">
          <node concept="2OqwBi" id="4bkMdJpfoRa" role="2Oq$k0">
            <node concept="1YBJjd" id="ur9fdygknW" role="2Oq$k0">
              <ref role="1YBMHb" node="ur9fdyb8p_" resolve="biomartExpr" />
            </node>
            <node concept="3Tsc0h" id="ur9fdygk_7" role="2OqNvi">
              <ref role="3TtcxE" to="rlu9:ur9fdyaYur" />
            </node>
          </node>
          <node concept="1v1jN8" id="4bkMdJpfr37" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="ur9fdyb8p_" role="1YuTPh">
      <property role="TrG5h" value="biomartExpr" />
      <ref role="1YaFvo" to="rlu9:ur9fdyaYtz" resolve="BiomartExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="ur9fdyb8Ue">
    <property role="TrG5h" value="check_BiomartExprMart" />
    <node concept="3clFbS" id="ur9fdyb8Uf" role="18ibNy">
      <node concept="3clFbJ" id="2eITi4PFXUt" role="3cqZAp">
        <node concept="3clFbS" id="2eITi4PFXUu" role="3clFbx">
          <node concept="2MkqsV" id="2eITi4PG0Qm" role="3cqZAp">
            <node concept="1YBJjd" id="ur9fdyd9QV" role="2OEOjV">
              <ref role="1YBMHb" node="ur9fdyb8Uh" resolve="biomartExpr" />
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
                <ref role="35c_gD" to="rlu9:ur9fdyaYtz" resolve="BiomartExpr" />
              </node>
              <node concept="2qgKlT" id="Uo9xLnkEAH" role="2OqNvi">
                <ref role="37wK5l" to="lybj:Uo9xLnioTN" resolve="getMartRegistryExpr" />
                <node concept="1YBJjd" id="ur9fdyd9NS" role="37wK5m">
                  <ref role="1YBMHb" node="ur9fdyb8Uh" resolve="biomartExpr" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="ur9fdygkjC" role="2OqNvi">
              <ref role="3TtcxE" to="rlu9:6Om6Mbm3Tzy" />
            </node>
          </node>
          <node concept="1v1jN8" id="2eITi4PGwAW" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="ur9fdyb8Uh" role="1YuTPh">
      <property role="TrG5h" value="biomartExpr" />
      <ref role="1YaFvo" to="rlu9:ur9fdyaYtz" resolve="BiomartExpr" />
    </node>
  </node>
</model>

