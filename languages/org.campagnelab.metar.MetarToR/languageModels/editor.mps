<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32131801-0a0f-4c10-8a1d-f2a07676d1d7(org.campagnelab.metar.MetarToR.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="rlu9" ref="r:2815b05a-19fb-48b1-b650-5a86998b563c(org.campagnelab.metar.MetarToR.structure)" implicit="true" />
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
  <node concept="24kQdi" id="ur9fdx_uD6">
    <ref role="1XX52x" to="rlu9:ur9fdx_ul6" resolve="test" />
    <node concept="3EZMnI" id="ur9fdx_vpb" role="2wV5jI">
      <node concept="3F0ifn" id="ur9fdx_vpi" role="3EZMnx">
        <property role="3F0ifm" value="test" />
      </node>
      <node concept="3F1sOY" id="ur9fdx_vpo" role="3EZMnx">
        <ref role="1NtTu8" to="rlu9:ur9fdx_uCH" />
      </node>
      <node concept="2iRfu4" id="ur9fdx_vpe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ur9fdxUc$L">
    <ref role="1XX52x" to="rlu9:ur9fdxUc$m" resolve="importTableInR" />
    <node concept="3EZMnI" id="ur9fdxZ5Lj" role="2wV5jI">
      <node concept="3F0ifn" id="ur9fdy2rjZ" role="3EZMnx">
        <property role="3F0ifm" value="import table" />
      </node>
      <node concept="1iCGBv" id="ur9fdy9c$z" role="3EZMnx">
        <ref role="1NtTu8" to="rlu9:ur9fdy9c$n" />
        <node concept="1sVBvm" id="ur9fdy9c$_" role="1sWHZn">
          <node concept="3F0A7n" id="ur9fdy9c$J" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="ur9fdy2rki" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="ur9fdy2rks" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="ur9fdxZ5Lm" role="2iSdaV" />
    </node>
  </node>
</model>

