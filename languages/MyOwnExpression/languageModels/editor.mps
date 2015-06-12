<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6de52d21-0277-4b9b-8fee-f701a0db04b2(MyOwnExpression.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7kw4" ref="r:d8d731a3-faae-4841-810f-204fb67d2e29(MyOwnExpression.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1isxb6vl8OL">
    <ref role="1XX52x" to="7kw4:1isxb6vl6US" resolve="MyOwnExpr" />
    <node concept="3EZMnI" id="1isxb6vlaGf" role="2wV5jI">
      <node concept="3F0ifn" id="1isxb6vlaGm" role="3EZMnx">
        <property role="3F0ifm" value="my own pheatmap" />
      </node>
      <node concept="3F0ifn" id="1isxb6vlFvb" role="3EZMnx">
        <property role="3F0ifm" value="fontSizeRow=" />
      </node>
      <node concept="3F0A7n" id="1isxb6vlFvj" role="3EZMnx">
        <ref role="1NtTu8" to="7kw4:1isxb6vldXh" resolve="fontSizeRow" />
      </node>
      <node concept="l2Vlx" id="1isxb6vlaGi" role="2iSdaV" />
    </node>
  </node>
</model>

