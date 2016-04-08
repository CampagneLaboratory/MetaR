<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a825255d-d147-4b16-a7db-fb151b917780(org.campagnelab.metar.sleuth.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bx6g" ref="r:8a0d9f72-e54f-4583-b363-4d629814522b(org.campagnelab.metar.sleuth.structure)" implicit="true" />
    <import index="6d3e" ref="r:b6b23310-784d-4a51-aa52-4f852135a80e(org.campagnelab.metar.sleuth.behavior)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3VGYaIWvMlS">
    <ref role="1M2myG" to="bx6g:35jnqydridD" resolve="Sleuth" />
    <node concept="EnEH3" id="3VGYaIWvMlW" role="1MhHOB">
      <ref role="EomxK" to="bx6g:1AaQBctE99q" resolve="resultPath" />
      <node concept="1LLf8_" id="3VGYaIWvMlZ" role="1LXaQT">
        <node concept="3clFbS" id="3VGYaIWvMm0" role="2VODD2">
          <node concept="3clFbF" id="3VGYaIWwbIo" role="3cqZAp">
            <node concept="37vLTI" id="3VGYaIWwck6" role="3clFbG">
              <node concept="1Wqviy" id="3VGYaIWwcmg" role="37vLTx" />
              <node concept="2OqwBi" id="3VGYaIWwbLS" role="37vLTJ">
                <node concept="EsrRn" id="3VGYaIWwbIn" role="2Oq$k0" />
                <node concept="3TrcHB" id="3VGYaIWwc5e" role="2OqNvi">
                  <ref role="3TsBF5" to="bx6g:1AaQBctE99q" resolve="resultPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3VGYaIWwcOx" role="3cqZAp">
            <node concept="37vLTI" id="3VGYaIWwdhf" role="3clFbG">
              <node concept="10Nm6u" id="3VGYaIWwdig" role="37vLTx" />
              <node concept="2OqwBi" id="3VGYaIWwcSu" role="37vLTJ">
                <node concept="EsrRn" id="3VGYaIWwcOv" role="2Oq$k0" />
                <node concept="3TrEf2" id="3VGYaIWwd3$" role="2OqNvi">
                  <ref role="3Tt5mk" to="bx6g:7$n2ViPrDvn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3VGYaIWwcp9" role="3cqZAp">
            <node concept="2OqwBi" id="3VGYaIWwcsR" role="3clFbG">
              <node concept="EsrRn" id="3VGYaIWwcp7" role="2Oq$k0" />
              <node concept="2qgKlT" id="3VGYaIWwcIY" role="2OqNvi">
                <ref role="37wK5l" to="6d3e:3VGYaIWvMmf" resolve="setResultPath" />
                <node concept="1Wqviy" id="3VGYaIWwcKX" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="3VGYaIWwdxz" role="QCWH9">
        <node concept="3clFbS" id="3VGYaIWwdx$" role="2VODD2">
          <node concept="3clFbF" id="3VGYaIWwd_e" role="3cqZAp">
            <node concept="2OqwBi" id="3VGYaIWwdE1" role="3clFbG">
              <node concept="EsrRn" id="3VGYaIWwd_d" role="2Oq$k0" />
              <node concept="2qgKlT" id="3VGYaIWwdVY" role="2OqNvi">
                <ref role="37wK5l" to="6d3e:1AaQBctEcl9" resolve="hasHDF5" />
                <node concept="1Wqviy" id="3VGYaIWwdYY" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

