<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:efee13a3-8a84-4110-a690-56085a5db101(org.campagnelab.metar.simulation.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hgbr" ref="r:35e57e46-a34e-4190-bb18-c2596691e768(org.campagnelab.metar.simulation.structure)" implicit="true" />
    <import index="sz4b" ref="r:310bcc1f-5524-44f4-bb7d-f86f6ee3414f(org.campagnelab.metar.simulation.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="7hF4JJ2UrPn">
    <property role="TrG5h" value="NewSimulateDataset" />
    <node concept="37WvkG" id="7hF4JJ2UrPo" role="37WGs$">
      <property role="3mWdv0" value="initialize tables in simulate dataset statement" />
      <ref role="37XkoT" to="hgbr:2734ievAyTY" resolve="SimulateDataset" />
      <node concept="37Y9Zx" id="7hF4JJ2UrPp" role="37ZfLb">
        <node concept="3clFbS" id="7hF4JJ2UrPq" role="2VODD2">
          <node concept="3clFbF" id="7hF4JJ2UxA7" role="3cqZAp">
            <node concept="2OqwBi" id="7hF4JJ2UxCK" role="3clFbG">
              <node concept="1r4Lsj" id="7hF4JJ2UxA6" role="2Oq$k0" />
              <node concept="2qgKlT" id="7hF4JJ2Uy1F" role="2OqNvi">
                <ref role="37wK5l" to="sz4b:7hF4JJ2Ll1Y" resolve="initCovariateTable" />
                <node concept="1Q6Npb" id="7hF4JJ2Uy3g" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7hF4JJ2Uy82" role="3cqZAp">
            <node concept="2OqwBi" id="7hF4JJ2Uycf" role="3clFbG">
              <node concept="1r4Lsj" id="7hF4JJ2Uy80" role="2Oq$k0" />
              <node concept="2qgKlT" id="7hF4JJ2UyAx" role="2OqNvi">
                <ref role="37wK5l" to="sz4b:7hF4JJ2Us5d" resolve="initSimulationTable" />
                <node concept="1Q6Npb" id="7hF4JJ2UyFe" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

