<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44db3f53-3da4-4cf7-b51d-a65f896d0feb(org.campagnelab.metar.functions.access.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="89bg" ref="r:de53da33-34f1-4c7e-a0ab-034975f75528(org.campagnelab.metar.functions.access.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="YA$ymmnYkB">
    <ref role="1XX52x" to="89bg:YA$ymmncWl" resolve="FunctionsCallWrapper" />
    <node concept="3F1sOY" id="YA$ymmo0Qd" role="2wV5jI">
      <ref role="1NtTu8" to="89bg:YA$ymmnYht" />
    </node>
  </node>
  <node concept="24kQdi" id="YA$ymmojdP">
    <ref role="1XX52x" to="89bg:YA$ymmocXY" resolve="TestAssignmentStatement" />
    <node concept="3EZMnI" id="YA$ymmojdR" role="2wV5jI">
      <node concept="2iRfu4" id="YA$ymmojdU" role="2iSdaV" />
      <node concept="3F1sOY" id="YA$ymmoje5" role="3EZMnx">
        <ref role="1NtTu8" to="89bg:YA$ymmocXZ" />
      </node>
      <node concept="PMmxH" id="YA$ymmojed" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="YA$ymmojep" role="3EZMnx">
        <ref role="1NtTu8" to="89bg:YA$ymmocY2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="YA$ymmojeT">
    <ref role="1XX52x" to="89bg:YA$ymmojex" resolve="FunctionCallStatement" />
    <node concept="3F1sOY" id="YA$ymmojeV" role="2wV5jI">
      <ref role="1NtTu8" to="89bg:YA$ymmojey" />
    </node>
  </node>
</model>

