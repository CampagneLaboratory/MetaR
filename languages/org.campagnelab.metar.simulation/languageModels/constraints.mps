<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b529dbda-0404-49cc-8ea7-5e3be6ecdd82(org.campagnelab.metar.simulation.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" implicit="true" />
    <import index="hgbr" ref="r:35e57e46-a34e-4190-bb18-c2596691e768(org.campagnelab.metar.simulation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7hF4JJ2PtSg">
    <ref role="1M2myG" to="hgbr:2734ievAyTY" resolve="SimulateTable" />
    <node concept="EnEH3" id="7hF4JJ2PtSh" role="1MhHOB">
      <ref role="EomxK" to="hgbr:2734ievAOBA" resolve="numOfSamples" />
      <node concept="1LLf8_" id="7hF4JJ2PtSj" role="1LXaQT">
        <node concept="3clFbS" id="7hF4JJ2PtSk" role="2VODD2">
          <node concept="3clFbF" id="7hF4JJ2PuaJ" role="3cqZAp">
            <node concept="37vLTI" id="7hF4JJ2Pvrv" role="3clFbG">
              <node concept="1Wqviy" id="7hF4JJ2Pvys" role="37vLTx" />
              <node concept="2OqwBi" id="7hF4JJ2Pud4" role="37vLTJ">
                <node concept="EsrRn" id="7hF4JJ2PuaH" role="2Oq$k0" />
                <node concept="3TrcHB" id="7hF4JJ2PuWn" role="2OqNvi">
                  <ref role="3TsBF5" to="hgbr:2734ievAOBA" resolve="numOfSamples" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7hF4JJ2PtSx" role="3cqZAp">
            <node concept="2OqwBi" id="7hF4JJ2PtUG" role="3clFbG">
              <node concept="EsrRn" id="7hF4JJ2PtSw" role="2Oq$k0" />
              <node concept="2qgKlT" id="7hF4JJ2Pu7w" role="2OqNvi">
                <ref role="37wK5l" to="v8sa:7S2MvlQNiSB" resolve="setInputChanged" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

