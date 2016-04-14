<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05ea9644-9079-42eb-bda0-3a8c54e8d732(org.campagnelab.metar.sleuth.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bx6g" ref="r:8a0d9f72-e54f-4583-b363-4d629814522b(org.campagnelab.metar.sleuth.structure)" implicit="true" />
    <import index="qrzj" ref="r:33ebfe68-dd35-4984-bf5b-c6afb777446c(org.campagnelab.metar.models.structure)" implicit="true" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  <node concept="18kY7G" id="1c1rOX4xf7v">
    <property role="TrG5h" value="check_Sleuth" />
    <node concept="3clFbS" id="1c1rOX4xf7w" role="18ibNy">
      <node concept="3clFbJ" id="1c1rOX4xieI" role="3cqZAp">
        <node concept="3clFbS" id="1c1rOX4xieJ" role="3clFbx">
          <node concept="2MkqsV" id="1c1rOX4xmJL" role="3cqZAp">
            <node concept="Xl_RD" id="1c1rOX4xmLx" role="2MkJ7o">
              <property role="Xl_RC" value="The model must be defined and include some column group usages (factors)" />
            </node>
            <node concept="2OqwBi" id="1c1rOX4xmR5" role="2OEOjV">
              <node concept="1YBJjd" id="1c1rOX4xmNz" role="2Oq$k0">
                <ref role="1YBMHb" node="1c1rOX4xf7y" resolve="sleuth" />
              </node>
              <node concept="3TrEf2" id="1c1rOX4xn0y" role="2OqNvi">
                <ref role="3Tt5mk" to="bx6g:4ssfE$85c87" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1c1rOX4xjAJ" role="3clFbw">
          <node concept="2OqwBi" id="1c1rOX4xiIg" role="2Oq$k0">
            <node concept="2OqwBi" id="1c1rOX4xilw" role="2Oq$k0">
              <node concept="1YBJjd" id="1c1rOX4xieU" role="2Oq$k0">
                <ref role="1YBMHb" node="1c1rOX4xf7y" resolve="sleuth" />
              </node>
              <node concept="3TrEf2" id="1c1rOX4xi$n" role="2OqNvi">
                <ref role="3Tt5mk" to="bx6g:4ssfE$85c87" />
              </node>
            </node>
            <node concept="2Rf3mk" id="1c1rOX4xj3R" role="2OqNvi">
              <node concept="1xMEDy" id="1c1rOX4xj3T" role="1xVPHs">
                <node concept="chp4Y" id="1c1rOX4xINF" role="ri$Ld">
                  <ref role="cht4Q" to="qrzj:4ssfE$7VtQh" resolve="GroupUsageRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1v1jN8" id="1c1rOX4xmJA" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1c1rOX4xf7y" role="1YuTPh">
      <property role="TrG5h" value="sleuth" />
      <ref role="1YaFvo" to="bx6g:35jnqydridD" resolve="Sleuth" />
    </node>
  </node>
</model>

