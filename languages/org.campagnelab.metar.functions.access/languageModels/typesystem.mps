<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4cadee1-bd47-40ea-8adc-e6a690283c49(org.campagnelab.metar.functions.access.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="ecf91126-e504-4aae-8ee7-3192d64e77f6" name="org.campagnelab.mps.XChart.types" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="89bg" ref="r:de53da33-34f1-4c7e-a0ab-034975f75528(org.campagnelab.metar.functions.access.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1188473524530" name="jetbrains.mps.lang.typesystem.structure.MeetType" flags="ng" index="2QyH0A">
        <child id="1188473537547" name="argument" index="2QyKkv" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="5lRZ7X5dAUi">
    <property role="TrG5h" value="typeof_ScopedFunctionCallWrapper" />
    <node concept="3clFbS" id="5lRZ7X5dAUj" role="18ibNy">
      <node concept="3SKdUt" id="1Ih7lIqNnD1" role="3cqZAp">
        <node concept="3SKdUq" id="1Ih7lIqNnDx" role="3SKWNk">
          <property role="3SKdUp" value="eval may return any of the XChart types. We leave out Category for now because it is " />
        </node>
      </node>
      <node concept="3SKdUt" id="1Ih7lIqNnEa" role="3cqZAp">
        <node concept="3SKdUq" id="1Ih7lIqNnEK" role="3SKWNk">
          <property role="3SKdUp" value="unclear how to define the category values:" />
        </node>
      </node>
      <node concept="1Z5TYs" id="1Ih7lIqNxOr" role="3cqZAp">
        <node concept="mw_s8" id="1Ih7lIqNxSM" role="1ZfhKB">
          <node concept="2c44tf" id="1Ih7lIqNxSI" role="mwGJk">
            <node concept="2QyH0A" id="1Ih7lIqNxTe" role="2c44tc">
              <node concept="17QB3L" id="1Ih7lIqNyzU" role="2QyKkv" />
              <node concept="10Oyi0" id="1Ih7lIqNy$Q" role="2QyKkv" />
              <node concept="10P_77" id="1Ih7lIqNy_S" role="2QyKkv" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1Ih7lIqNxOu" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Ih7lIqNuya" role="mwGJk">
            <node concept="1YBJjd" id="1Ih7lIqNx5z" role="1Z2MuG">
              <ref role="1YBMHb" node="5lRZ7X5dAUl" resolve="eval" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5lRZ7X5dAUl" role="1YuTPh">
      <property role="TrG5h" value="eval" />
      <ref role="1YaFvo" to="89bg:YA$ymny2Bs" resolve="ScopedFunctionCallWrapper" />
    </node>
  </node>
</model>

