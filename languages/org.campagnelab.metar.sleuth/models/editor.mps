<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35fead51-f29e-4e6f-8d90-b1f21900276c(org.campagnelab.metar.sleuth.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bx6g" ref="r:8a0d9f72-e54f-4583-b363-4d629814522b(org.campagnelab.metar.sleuth.structure)" implicit="true" />
    <import index="6d3e" ref="r:b6b23310-784d-4a51-aa52-4f852135a80e(org.campagnelab.metar.sleuth.behavior)" implicit="true" />
    <import index="8gqa" ref="r:c14853f5-5f2e-4acc-825a-4fec67caca67(org.campagnelab.metar.tables.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui">
      <concept id="2020659516093694820" name="org.campagnelab.ui.structure.ProcessPathHandler" flags="ig" index="2wNt1V" />
      <concept id="2954990197977599794" name="org.campagnelab.ui.structure.FileSelectionButton" flags="ng" index="3wdnjv">
        <property id="5693159665557586134" name="acceptMultipleSelections" index="k9ADr" />
        <property id="5693159665555023471" name="acceptFiles" index="lZKNy" />
        <child id="2020659516091712533" name="defaultPath" index="2wCxsa" />
        <child id="2020659516093754639" name="handler" index="2wNjSg" />
      </concept>
      <concept id="5704832314575181087" name="org.campagnelab.ui.structure.SingleFileSelection" flags="ng" index="3MhZvs">
        <reference id="5704832314577455573" name="property" index="3MDaGm" />
        <child id="5704832314575223446" name="button" index="3MhPxl" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="35jnqydrnsk">
    <ref role="1XX52x" to="bx6g:35jnqydridD" resolve="Sleuth" />
    <node concept="3EZMnI" id="1AaQBctBKsV" role="2wV5jI">
      <node concept="l2Vlx" id="1AaQBctBKsW" role="2iSdaV" />
      <node concept="3F0ifn" id="1AaQBctBKsX" role="3EZMnx">
        <property role="3F0ifm" value="sleuth" />
        <node concept="Vb9p2" id="1AaQBctDXGd" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="1AaQBctBKsZ" role="3EZMnx">
        <property role="3F0ifm" value="using" />
        <node concept="Vb9p2" id="1AaQBctDXJz" role="3F10Kt" />
      </node>
      <node concept="1QoScp" id="1AaQBctE99E" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3EZMnI" id="3VGYaIWvLzs" role="1QoS34">
          <node concept="2iRfu4" id="3VGYaIWvLzt" role="2iSdaV" />
          <node concept="3F0A7n" id="1AaQBctE9bs" role="3EZMnx">
            <property role="1$x2rV" value="enter a Kallisto result base directory" />
            <ref role="1NtTu8" to="bx6g:1AaQBctE99q" resolve="resultPath" />
          </node>
          <node concept="3MhZvs" id="3VGYaIWvMd_" role="3EZMnx">
            <ref role="3MDaGm" to="bx6g:1AaQBctE99q" resolve="resultPath" />
            <node concept="3wdnjv" id="3VGYaIWvMdA" role="3MhPxl">
              <property role="lZKNy" value="true" />
              <property role="k9ADr" value="false" />
              <node concept="Xl_RD" id="3VGYaIWvMdB" role="2wCxsa">
                <property role="Xl_RC" value="./" />
              </node>
              <node concept="2wNt1V" id="3VGYaIWvMdE" role="2wNjSg">
                <node concept="3clFbS" id="3VGYaIWvMdF" role="2VODD2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1AaQBctE99H" role="3e4ffs">
          <node concept="3clFbS" id="1AaQBctE99J" role="2VODD2">
            <node concept="3clFbF" id="1AaQBctEdP4" role="3cqZAp">
              <node concept="3fqX7Q" id="1AaQBctECzJ" role="3clFbG">
                <node concept="2OqwBi" id="1AaQBctECzL" role="3fr31v">
                  <node concept="pncrf" id="1AaQBctECzM" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1AaQBctECzN" role="2OqNvi">
                    <ref role="37wK5l" to="6d3e:1AaQBctEcl9" resolve="hasHDF5" />
                    <node concept="2OqwBi" id="1AaQBctECzO" role="37wK5m">
                      <node concept="pncrf" id="1AaQBctECzP" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1AaQBctECzQ" role="2OqNvi">
                        <ref role="3TsBF5" to="bx6g:1AaQBctE99q" resolve="resultPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="1AaQBctBKt0" role="1QoVPY">
          <ref role="1NtTu8" to="bx6g:7$n2ViPrDvn" resolve="covariateTable" />
          <ref role="1k5W1q" to="8gqa:7Hltlm8A4_N" resolve="FutureTable" />
        </node>
      </node>
      <node concept="3F0ifn" id="1AaQBctEYMh" role="3EZMnx">
        <property role="3F0ifm" value="model:" />
        <node concept="Vb9p2" id="1AaQBctF5$I" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="1AaQBctEYTn" role="3EZMnx">
        <ref role="1NtTu8" to="bx6g:4ssfE$85c87" resolve="modelFormula" />
      </node>
      <node concept="3F0ifn" id="1AaQBctDXJW" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="1AaQBctDXL2" role="3EZMnx">
        <ref role="1NtTu8" to="bx6g:1EG$v9O8udR" resolve="normalizedTable" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8A4_N" resolve="FutureTable" />
      </node>
      <node concept="3F0ifn" id="1AaQBctBKt1" role="3EZMnx">
        <node concept="3mYdg7" id="1AaQBctBKt2" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1AaQBctBKt3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3AJ457wKhip" role="3EZMnx">
        <ref role="1NtTu8" to="bx6g:3AJ457wKgcg" resolve="test" />
        <node concept="lj46D" id="3AJ457wKhjY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1AaQBctEeP6" role="6VMZX">
      <node concept="l2Vlx" id="1AaQBctEeP7" role="2iSdaV" />
      <node concept="3F0ifn" id="1AaQBctEeRZ" role="3EZMnx">
        <property role="3F0ifm" value="kallisto result base path=" />
        <node concept="Vb9p2" id="1AaQBctF6at" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="1AaQBctEeS4" role="3EZMnx">
        <ref role="1NtTu8" to="bx6g:1AaQBctE99q" resolve="resultPath" />
      </node>
      <node concept="3F0ifn" id="1AaQBcuaWb5" role="3EZMnx">
        <property role="3F0ifm" value="stop and show interactive Shiny interactive app" />
      </node>
      <node concept="3F0A7n" id="1AaQBcuaWbh" role="3EZMnx">
        <ref role="1NtTu8" to="bx6g:1AaQBcuaW7K" resolve="stopForLiveInteractive" />
      </node>
      <node concept="3EZMnI" id="1AaQBcuAtKW" role="3EZMnx">
        <node concept="VPM3Z" id="1AaQBcuAtKY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1AaQBcuAtLe" role="3EZMnx">
          <property role="3F0ifm" value="port=" />
        </node>
        <node concept="3F0A7n" id="1AaQBcuAtLk" role="3EZMnx">
          <ref role="1NtTu8" to="bx6g:1AaQBcuAoOS" resolve="livePort" />
        </node>
        <node concept="l2Vlx" id="1AaQBcuAtL1" role="2iSdaV" />
        <node concept="pkWqt" id="1AaQBcuAtLH" role="pqm2j">
          <node concept="3clFbS" id="1AaQBcuAtLI" role="2VODD2">
            <node concept="3clFbF" id="1AaQBcuAtMN" role="3cqZAp">
              <node concept="2OqwBi" id="1AaQBcuAtRa" role="3clFbG">
                <node concept="pncrf" id="1AaQBcuAtMM" role="2Oq$k0" />
                <node concept="3TrcHB" id="1AaQBcuAu1G" role="2OqNvi">
                  <ref role="3TsBF5" to="bx6g:1AaQBcuaW7K" resolve="stopForLiveInteractive" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1AaQBctA9i6">
    <ref role="1XX52x" to="bx6g:1AaQBct_ZPd" resolve="LoadKallistoHDF5" />
    <node concept="3EZMnI" id="1AaQBctA9i8" role="2wV5jI">
      <node concept="3F0ifn" id="1AaQBctA9if" role="3EZMnx">
        <property role="3F0ifm" value="load kallisto HDF5 from" />
        <node concept="Vb9p2" id="1AaQBctA9k5" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="1AaQBctA9ip" role="3EZMnx">
        <ref role="1NtTu8" to="bx6g:1AaQBct_ZPe" resolve="hdf5BasePath" />
      </node>
      <node concept="l2Vlx" id="1AaQBctA9ib" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1AaQBctDqcL">
    <ref role="1XX52x" to="bx6g:1AaQBctDqcx" resolve="KallistoPathAnnotation" />
    <node concept="2SsqMj" id="1AaQBctDqcN" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="3AJ457wKgWA">
    <ref role="1XX52x" to="bx6g:3AJ457wKgcu" resolve="LikelyhoodRatioTest" />
    <node concept="3EZMnI" id="3AJ457wKgm5" role="2wV5jI">
      <node concept="VPM3Z" id="3AJ457wKgm7" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3F0ifn" id="1AaQBctEZ0A" role="3EZMnx">
        <property role="3F0ifm" value="LRT, compare with:" />
        <node concept="Vb9p2" id="1AaQBctF5Aq" role="3F10Kt" />
        <node concept="lj46D" id="1AaQBctF5At" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3AJ457wKgma" role="2iSdaV" />
      <node concept="3F0A7n" id="4T_K8eVcbKe" role="3EZMnx">
        <ref role="1NtTu8" to="bx6g:4T_K8eVcbAu" resolve="compareLabel" />
      </node>
      <node concept="3F0ifn" id="3AJ457wKgA6" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4T_K8eVbM5X" role="3EZMnx">
        <ref role="1NtTu8" to="bx6g:4T_K8eVbLSR" resolve="compareWith" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3AJ457wKgXT">
    <ref role="1XX52x" to="bx6g:3AJ457wKgcv" resolve="WaldTest" />
    <node concept="3EZMnI" id="3AJ457wKgXV" role="2wV5jI">
      <node concept="3F0ifn" id="3AJ457wKgY8" role="3EZMnx">
        <property role="3F0ifm" value="Wald Test for" />
        <node concept="Vb9p2" id="3AJ457wKh0j" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="3AJ457wNTDd" role="3EZMnx">
        <ref role="1NtTu8" to="bx6g:3AJ457wNTBB" resolve="groupUsage" />
        <node concept="1sVBvm" id="3AJ457wNTDf" role="1sWHZn">
          <node concept="3F0A7n" id="3AJ457wRnkc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3AJ457wNTCz" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="3AJ457wKgYk" role="3EZMnx">
        <ref role="1NtTu8" to="bx6g:3AJ457wKgWn" resolve="columnGroupFactor" />
        <node concept="1sVBvm" id="3AJ457wKgYm" role="1sWHZn">
          <node concept="3F0A7n" id="3AJ457wKgYA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3AJ457wKgXY" role="2iSdaV" />
    </node>
  </node>
</model>

