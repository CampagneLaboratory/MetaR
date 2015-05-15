<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4bcd29f-41b4-4d3c-9e5d-86bcc4db8e6c(org.campagnelab.metar.importing.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="8t56" ref="r:c30a0469-24e5-4b8a-89e7-0d2028c5aa49(org.campagnelab.metar.importing.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7BS5aCD41oD">
    <ref role="1XX52x" to="8t56:7BS5aCD41ov" resolve="ImportPackage" />
    <node concept="3EZMnI" id="7BS5aCD41oF" role="2wV5jI">
      <node concept="PMmxH" id="AYlbCAFcbm" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="7BS5aCD41oY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="7BS5aCD48bE" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="l2Vlx" id="7BS5aCD41oI" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="AYlbCAFcc$" role="6VMZX">
      <node concept="2iRkQZ" id="AYlbCAFcc_" role="2iSdaV" />
      <node concept="3F0ifn" id="AYlbCAFcbN" role="3EZMnx">
        <property role="3F0ifm" value="source file=" />
      </node>
      <node concept="3F0A7n" id="AYlbCAFcbu" role="3EZMnx">
        <ref role="1NtTu8" to="8t56:AYlbCAFbMU" resolve="sourceFile" />
      </node>
      <node concept="3F0ifn" id="AYlbCAFccV" role="3EZMnx">
        <property role="3F0ifm" value="functions:" />
      </node>
      <node concept="3EZMnI" id="28AXeAEFfpk" role="3EZMnx">
        <node concept="l2Vlx" id="28AXeAEFfpl" role="2iSdaV" />
        <node concept="3F2HdR" id="AYlbCAFcbz" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="8t56:AYlbCAFbGI" />
          <node concept="l2Vlx" id="AYlbCAFcb_" role="2czzBx" />
          <node concept="ljvvj" id="AYlbCAFcbF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="28AXeAEEez3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="28AXeAEEe$4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2o9xnK" id="AYlbCAFcd2" role="2gpyvW">
            <node concept="3clFbS" id="AYlbCAFcd3" role="2VODD2">
              <node concept="3clFbF" id="AYlbCAFci1" role="3cqZAp">
                <node concept="Xl_RD" id="AYlbCAFci0" role="3clFbG">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28AXeAEyJ91">
    <ref role="1XX52x" to="8t56:28AXeAEvZQe" resolve="FunctionWrapper" />
    <node concept="3EZMnI" id="28AXeAEyJ9f" role="2wV5jI">
      <node concept="3F0A7n" id="28AXeAEyJ9t" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="28AXeAEyJ9A" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1QoScp" id="28AXeAEyPiX" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="28AXeAEyPj0" role="3e4ffs">
          <node concept="3clFbS" id="28AXeAEyPj2" role="2VODD2">
            <node concept="3clFbF" id="28AXeAEyPob" role="3cqZAp">
              <node concept="2OqwBi" id="28AXeAEyQ60" role="3clFbG">
                <node concept="2OqwBi" id="28AXeAEyPv2" role="2Oq$k0">
                  <node concept="pncrf" id="28AXeAEyPoa" role="2Oq$k0" />
                  <node concept="3TrEf2" id="28AXeAEyPRQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="8t56:28AXeAEvZQq" />
                  </node>
                </node>
                <node concept="3x8VRR" id="28AXeAEyQum" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1AEWcufPk8b" role="1QoVPY">
          <node concept="3F0ifn" id="1AEWcufPk8c" role="3EZMnx">
            <property role="3F0ifm" value="function" />
          </node>
          <node concept="3F0ifn" id="1AEWcufPk8d" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="1iCGBv" id="28AXeAEyRok" role="3EZMnx">
            <ref role="1NtTu8" to="8t56:28AXeAEw05x" />
            <node concept="1sVBvm" id="28AXeAEyRom" role="1sWHZn">
              <node concept="3F1sOY" id="28AXeAEyRoC" role="2wV5jI">
                <ref role="1NtTu8" to="6q58:1jge5x_FevS" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1AEWcufPk8f" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
        </node>
        <node concept="3EZMnI" id="28AXeAEyRpa" role="1QoS34">
          <node concept="3F0ifn" id="28AXeAEyRpb" role="3EZMnx">
            <property role="3F0ifm" value="function" />
          </node>
          <node concept="3F0ifn" id="28AXeAEyRpc" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="1iCGBv" id="28AXeAEyRvD" role="3EZMnx">
            <ref role="1NtTu8" to="8t56:28AXeAEvZQq" />
            <node concept="1sVBvm" id="28AXeAEyRvF" role="1sWHZn">
              <node concept="3F1sOY" id="28AXeAEyRvX" role="2wV5jI">
                <ref role="1NtTu8" to="6q58:1jge5x_FevS" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="28AXeAEyRpd" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="28AXeAEyJ9i" role="2iSdaV" />
    </node>
  </node>
</model>

