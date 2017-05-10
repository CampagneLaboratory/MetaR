<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a4966bf-b3d3-4b87-88db-21d55b29a1cb(org.campagnelab.metar.scnorm.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="bsh7" ref="r:b5a79e83-1f45-4318-b29a-9c06735f1376(org.campagnelab.metar.scnorm.structure)" implicit="true" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" implicit="true" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" implicit="true" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="18kY7G" id="qFhSWmXnPs">
    <property role="TrG5h" value="check_CheckCountDepth" />
    <node concept="3clFbS" id="qFhSWmXnPt" role="18ibNy">
      <node concept="3clFbJ" id="qFhSWmXnPz" role="3cqZAp">
        <node concept="2OqwBi" id="qFhSWmXurj" role="3clFbw">
          <node concept="2OqwBi" id="qFhSWmXshj" role="2Oq$k0">
            <node concept="2OqwBi" id="qFhSWmXrfO" role="2Oq$k0">
              <node concept="2OqwBi" id="qFhSWmXoT_" role="2Oq$k0">
                <node concept="2OqwBi" id="qFhSWmXo1u" role="2Oq$k0">
                  <node concept="1YBJjd" id="qFhSWmXnPM" role="2Oq$k0">
                    <ref role="1YBMHb" node="qFhSWmXnPv" resolve="checkCountDepth" />
                  </node>
                  <node concept="3TrEf2" id="qFhSWmXovM" role="2OqNvi">
                    <ref role="3Tt5mk" to="bsh7:1vkgFx9nG1" resolve="countsTable" />
                  </node>
                </node>
                <node concept="3TrEf2" id="qFhSWmXqQ$" role="2OqNvi">
                  <ref role="3Tt5mk" to="jrxw:2WRhvFtnCb_" resolve="table" />
                </node>
              </node>
              <node concept="3TrEf2" id="qFhSWmXrKv" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" resolve="table" />
              </node>
            </node>
            <node concept="2qgKlT" id="qFhSWmXtNu" role="2OqNvi">
              <ref role="37wK5l" to="v8sa:5hNeoNXWkF" resolve="findColumnsWithGroup" />
              <node concept="Xl_RD" id="qFhSWmXu1j" role="37wK5m">
                <property role="Xl_RC" value="ID" />
              </node>
            </node>
          </node>
          <node concept="1v1jN8" id="qFhSWmXuRu" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="qFhSWmXnP_" role="3clFbx">
          <node concept="2MkqsV" id="qFhSWmXv3i" role="3cqZAp">
            <node concept="Xl_RD" id="qFhSWmXv3x" role="2MkJ7o">
              <property role="Xl_RC" value="table must have a column with ID group" />
            </node>
            <node concept="2OqwBi" id="qFhSWmXvf9" role="2OEOjV">
              <node concept="1YBJjd" id="qFhSWmXv4_" role="2Oq$k0">
                <ref role="1YBMHb" node="qFhSWmXnPv" resolve="checkCountDepth" />
              </node>
              <node concept="3TrEf2" id="qFhSWmXwhP" role="2OqNvi">
                <ref role="3Tt5mk" to="bsh7:1vkgFx9nG1" resolve="countsTable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="qFhSWmX$E2" role="3cqZAp">
        <node concept="3clFbS" id="qFhSWmX$E4" role="3clFbx">
          <node concept="2MkqsV" id="qFhSWmXAHW" role="3cqZAp">
            <node concept="Xl_RD" id="qFhSWmXAIe" role="2MkJ7o">
              <property role="Xl_RC" value="filter cell proportion must be defined (in inspector)" />
            </node>
            <node concept="1YBJjd" id="qFhSWmXAJB" role="2OEOjV">
              <ref role="1YBMHb" node="qFhSWmXnPv" resolve="checkCountDepth" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="qFhSWmXA04" role="3clFbw">
          <node concept="2OqwBi" id="qFhSWmX$W9" role="2Oq$k0">
            <node concept="1YBJjd" id="qFhSWmX$Fw" role="2Oq$k0">
              <ref role="1YBMHb" node="qFhSWmXnPv" resolve="checkCountDepth" />
            </node>
            <node concept="3TrcHB" id="qFhSWmX_sc" role="2OqNvi">
              <ref role="3TsBF5" to="bsh7:1vkgFxnFHA" resolve="filterCellProportion" />
            </node>
          </node>
          <node concept="17RlXB" id="qFhSWmXAHH" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="7qjkvVIgFQw" role="3cqZAp">
        <node concept="3clFbS" id="7qjkvVIgFQy" role="3clFbx">
          <node concept="2MkqsV" id="7qjkvVIgMiN" role="3cqZAp">
            <node concept="Xl_RD" id="7qjkvVIgMj5" role="2MkJ7o">
              <property role="Xl_RC" value="Some columns of the counts table must be marked with group \&quot;counts\&quot;" />
            </node>
            <node concept="2OqwBi" id="7qjkvVIgMvr" role="2OEOjV">
              <node concept="1YBJjd" id="7qjkvVIgMkN" role="2Oq$k0">
                <ref role="1YBMHb" node="qFhSWmXnPv" resolve="checkCountDepth" />
              </node>
              <node concept="3TrEf2" id="7qjkvVIgMMA" role="2OqNvi">
                <ref role="3Tt5mk" to="bsh7:1vkgFx9nG1" resolve="countsTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7qjkvVIgK6n" role="3clFbw">
          <node concept="2OqwBi" id="7qjkvVIgILn" role="2Oq$k0">
            <node concept="2OqwBi" id="7qjkvVIgHN4" role="2Oq$k0">
              <node concept="2OqwBi" id="7qjkvVIgHfO" role="2Oq$k0">
                <node concept="2OqwBi" id="7qjkvVIgGbe" role="2Oq$k0">
                  <node concept="1YBJjd" id="7qjkvVIgFSi" role="2Oq$k0">
                    <ref role="1YBMHb" node="qFhSWmXnPv" resolve="checkCountDepth" />
                  </node>
                  <node concept="3TrEf2" id="7qjkvVIgGG$" role="2OqNvi">
                    <ref role="3Tt5mk" to="bsh7:1vkgFx9nG1" resolve="countsTable" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7qjkvVIgHtQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="jrxw:2WRhvFtnCb_" resolve="table" />
                </node>
              </node>
              <node concept="3TrEf2" id="7qjkvVIgIl0" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" resolve="table" />
              </node>
            </node>
            <node concept="2qgKlT" id="7qjkvVIgJtu" role="2OqNvi">
              <ref role="37wK5l" to="v8sa:5hNeoNXWkF" resolve="findColumnsWithGroup" />
              <node concept="Xl_RD" id="7qjkvVIgJFX" role="37wK5m">
                <property role="Xl_RC" value="counts" />
              </node>
            </node>
          </node>
          <node concept="1v1jN8" id="7qjkvVIgM6l" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="qFhSWmXnPv" role="1YuTPh">
      <property role="TrG5h" value="checkCountDepth" />
      <ref role="1YaFvo" to="bsh7:1vkgFxn_HR" resolve="CheckCountDepth" />
    </node>
  </node>
</model>

