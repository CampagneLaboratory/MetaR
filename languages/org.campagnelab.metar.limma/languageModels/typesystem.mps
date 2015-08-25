<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe338532-48b4-4c5f-9804-7663a1d77712(org.campagnelab.metar.limma.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="r88i" ref="r:769afbd7-9476-42d6-a27b-ed7cb561890f(org.campagnelab.metar.edgeR.typesystem)" />
    <import index="izt2" ref="r:b5f8abba-ade6-48ed-8b03-df617183a3f0(org.campagnelab.metar.edgeR.structure)" />
    <import index="l4h" ref="r:4312b8ca-043a-4ff3-907c-63e9f55eaa21(org.campagnelab.metar.models.behavior)" implicit="true" />
    <import index="jl4n" ref="r:a4155731-8795-49bc-afc5-bf36983f9c0c(org.campagnelab.metar.limma.structure)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="18kY7G" id="4ssfE$bEyIu">
    <property role="TrG5h" value="check_LimmaVoom" />
    <node concept="3clFbS" id="4ssfE$bEyIv" role="18ibNy">
      <node concept="3clFbJ" id="w5znaeV35u" role="3cqZAp">
        <node concept="3clFbS" id="w5znaeV35v" role="3clFbx">
          <node concept="2MkqsV" id="w5znaeVkGB" role="3cqZAp">
            <node concept="Xl_RD" id="w5znaeVkGT" role="2MkJ7o">
              <property role="Xl_RC" value="counts table must have some columns marked with group \&quot;counts\&quot;" />
            </node>
            <node concept="2OqwBi" id="3Pa_fMtwe4l" role="2OEOjV">
              <node concept="1YBJjd" id="4ssfE$bFW_z" role="2Oq$k0">
                <ref role="1YBMHb" node="4ssfE$bEyIx" resolve="limmaVoom" />
              </node>
              <node concept="3TrEf2" id="3Pa_fMtweEW" role="2OqNvi">
                <ref role="3Tt5mk" to="jl4n:7$n2ViPrDvn" />
              </node>
            </node>
            <node concept="2OE7Q9" id="w5znaeVlz0" role="2OEWyd">
              <ref role="2OEe5H" to="jl4n:7$n2ViPrDvn" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="w5znaeVunW" role="3clFbw">
          <node concept="10Nm6u" id="w5znaeVuqb" role="3uHU7w" />
          <node concept="2OqwBi" id="w5znaeV3Lu" role="3uHU7B">
            <node concept="2OqwBi" id="w5znaeV396" role="2Oq$k0">
              <node concept="1YBJjd" id="4ssfE$bFW4K" role="2Oq$k0">
                <ref role="1YBMHb" node="4ssfE$bEyIx" resolve="limmaVoom" />
              </node>
              <node concept="3TrEf2" id="4ssfE$bFWz9" role="2OqNvi">
                <ref role="3Tt5mk" to="jl4n:7$n2ViPrDvn" />
              </node>
            </node>
            <node concept="2qgKlT" id="w5znaeVugZ" role="2OqNvi">
              <ref role="37wK5l" to="v8sa:6XP3gVdMCs$" resolve="firstColumnWithGroup" />
              <node concept="Xl_RD" id="w5znaeVuif" role="37wK5m">
                <property role="Xl_RC" value="counts" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3Pa_fMtuXxd" role="3cqZAp">
        <node concept="3clFbS" id="3Pa_fMtuXxe" role="3clFbx">
          <node concept="2MkqsV" id="3Pa_fMtuXxf" role="3cqZAp">
            <node concept="Xl_RD" id="3Pa_fMtuXxg" role="2MkJ7o">
              <property role="Xl_RC" value="counts table must have one column marked with group \&quot;ID\&quot;" />
            </node>
            <node concept="2OqwBi" id="3Pa_fMtwdDC" role="2OEOjV">
              <node concept="1YBJjd" id="3Pa_fMtuXxh" role="2Oq$k0">
                <ref role="1YBMHb" node="4ssfE$bEyIx" resolve="limmaVoom" />
              </node>
              <node concept="3TrEf2" id="3Pa_fMtwe04" role="2OqNvi">
                <ref role="3Tt5mk" to="jl4n:7$n2ViPrDvn" />
              </node>
            </node>
            <node concept="2OE7Q9" id="3Pa_fMtuXxi" role="2OEWyd">
              <ref role="2OEe5H" to="jl4n:7$n2ViPrDvn" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="3Pa_fMtuXxj" role="3clFbw">
          <node concept="10Nm6u" id="3Pa_fMtuXxk" role="3uHU7w" />
          <node concept="2OqwBi" id="3Pa_fMtuXxl" role="3uHU7B">
            <node concept="2OqwBi" id="3Pa_fMtuXxm" role="2Oq$k0">
              <node concept="1YBJjd" id="3Pa_fMtuXxn" role="2Oq$k0">
                <ref role="1YBMHb" node="4ssfE$bEyIx" resolve="limmaVoom" />
              </node>
              <node concept="3TrEf2" id="3Pa_fMtuXxo" role="2OqNvi">
                <ref role="3Tt5mk" to="jl4n:7$n2ViPrDvn" />
              </node>
            </node>
            <node concept="2qgKlT" id="3Pa_fMtuXxp" role="2OqNvi">
              <ref role="37wK5l" to="v8sa:6XP3gVdMCs$" resolve="firstColumnWithGroup" />
              <node concept="Xl_RD" id="3Pa_fMtuXxq" role="37wK5m">
                <property role="Xl_RC" value="ID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4bcN0BgrAQm" role="3cqZAp">
        <node concept="3clFbS" id="4bcN0BgrAQo" role="3clFbx">
          <node concept="2MkqsV" id="4bcN0BgrF$f" role="3cqZAp">
            <node concept="1YBJjd" id="4bcN0BgrFEe" role="2OEOjV">
              <ref role="1YBMHb" node="4ssfE$bEyIx" resolve="limmaVoom" />
            </node>
            <node concept="Xl_RD" id="4bcN0BgrF$u" role="2MkJ7o">
              <property role="Xl_RC" value="The model must contain at least one covariate not used in contrasts (comparing attribute) to export adjusted counts " />
            </node>
            <node concept="2OE7Q9" id="4bcN0BgrFEP" role="2OEWyd">
              <ref role="2OEe5H" to="qrzj:4ssfE$85c87" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4bcN0BgrCyi" role="3clFbw">
          <node concept="3eOVzh" id="4bcN0BgrFuY" role="3uHU7w">
            <node concept="3cmrfG" id="4bcN0BgrFv1" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="4bcN0BgrDLe" role="3uHU7B">
              <node concept="2OqwBi" id="4bcN0BgrDrA" role="2Oq$k0">
                <node concept="2OqwBi" id="4bcN0BgrCCj" role="2Oq$k0">
                  <node concept="1YBJjd" id="4bcN0BgrC_3" role="2Oq$k0">
                    <ref role="1YBMHb" node="4ssfE$bEyIx" resolve="limmaVoom" />
                  </node>
                  <node concept="3TrEf2" id="4bcN0BgrD7q" role="2OqNvi">
                    <ref role="3Tt5mk" to="qrzj:4ssfE$85c87" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4bcN0BgrD_z" role="2OqNvi">
                  <ref role="37wK5l" to="l4h:4ssfE$bsKvO" resolve="calculateGroupUsageNames" />
                </node>
              </node>
              <node concept="34oBXx" id="4bcN0BgrEsw" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="4bcN0BgrBgZ" role="3uHU7B">
            <node concept="1YBJjd" id="4bcN0BgrARY" role="2Oq$k0">
              <ref role="1YBMHb" node="4ssfE$bEyIx" resolve="limmaVoom" />
            </node>
            <node concept="3TrcHB" id="4bcN0BgrCcb" role="2OqNvi">
              <ref role="3TsBF5" to="jl4n:4ssfE$9PSrH" resolve="exportAdjustedCounts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ssfE$bEyIx" role="1YuTPh">
      <property role="TrG5h" value="limmaVoom" />
      <ref role="1YaFvo" to="jl4n:7$n2ViPrAVb" resolve="LimmaVoom" />
    </node>
  </node>
</model>

