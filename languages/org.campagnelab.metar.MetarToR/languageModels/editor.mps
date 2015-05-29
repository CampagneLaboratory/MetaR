<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32131801-0a0f-4c10-8a1d-f2a07676d1d7(org.campagnelab.metar.biomartToR.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c07g" ref="r:1ddbf3ba-cbe7-4cb8-b2fc-7a1e80a63d10(org.campagnelab.metar.biomart.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="rlu9" ref="r:2815b05a-19fb-48b1-b650-5a86998b563c(org.campagnelab.metar.biomartToR.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="55b$yEt0CBf">
    <ref role="1XX52x" to="rlu9:55b$yEt0tu_" resolve="BiomartinR" />
    <node concept="3EZMnI" id="55b$yEt0F_Z" role="2wV5jI">
      <node concept="3F1sOY" id="55b$yEt0FAk" role="3EZMnx">
        <ref role="1NtTu8" to="rlu9:55b$yEt0CzD" />
      </node>
      <node concept="2iRfu4" id="55b$yEt0FA2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="55b$yEtywO8">
    <ref role="1XX52x" to="rlu9:55b$yEtywNG" resolve="getMetaRTable" />
    <node concept="3EZMnI" id="55b$yEtywOa" role="2wV5jI">
      <node concept="2iRfu4" id="55b$yEtywOd" role="2iSdaV" />
      <node concept="3F0ifn" id="pr6WGwZxgI" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="1iCGBv" id="pr6WGwZ1QD" role="3EZMnx">
        <ref role="1NtTu8" to="rlu9:pr6WGwY6sI" />
        <node concept="1sVBvm" id="pr6WGwZ1QF" role="1sWHZn">
          <node concept="3F0A7n" id="pr6WGwZ1QN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="55b$yEu15DH">
    <ref role="1XX52x" to="rlu9:55b$yEu0YHT" resolve="SetOfIdsinR" />
    <node concept="3EZMnI" id="55b$yEu15DJ" role="2wV5jI">
      <node concept="3F1sOY" id="55b$yEu15DQ" role="3EZMnx">
        <ref role="1NtTu8" to="rlu9:55b$yEu0Zh3" />
      </node>
      <node concept="2iRfu4" id="55b$yEu15DM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="55b$yEuNtkI">
    <ref role="1XX52x" to="rlu9:55b$yEuNtjT" resolve="refIds" />
    <node concept="3EZMnI" id="55b$yEuNtli" role="2wV5jI">
      <node concept="3F0ifn" id="55b$yEuNtlp" role="3EZMnx">
        <property role="3F0ifm" value="ref" />
      </node>
      <node concept="3F1sOY" id="55b$yEuNtlv" role="3EZMnx">
        <ref role="1NtTu8" to="rlu9:55b$yEuNtkl" />
      </node>
      <node concept="2iRfu4" id="55b$yEuNtll" role="2iSdaV" />
    </node>
  </node>
</model>

