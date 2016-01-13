<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8890f3a9-057e-456b-881f-68d2f1d49b58(org.campagnelab.editor.images.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="6hgq" ref="r:eecca0f3-a7f2-4995-9f62-819ef5f4e912(org.campagnelab.editor.images.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
  </registry>
  <node concept="24kQdi" id="4oMvTh5ZnCL">
    <ref role="1XX52x" to="6hgq:1$Gq1m_MpbI" resolve="Cell_RefreshableImage" />
    <node concept="3F0ifn" id="4oMvTh5Zo5n" role="2wV5jI">
      <property role="3F0ifm" value="$refreshable_image$" />
      <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
    </node>
    <node concept="3EZMnI" id="4oMvTh5Zo5v" role="6VMZX">
      <node concept="PMmxH" id="hF4Fl_7" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="hF4Fl_8" role="3EZMnx">
        <node concept="VPM3Z" id="hF4FnnD" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="g_ucs4T" role="3EZMnx">
        <property role="3F0ifm" value="Refreshable image cell:" />
        <node concept="VPXOz" id="hEUNSyB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="hF4Ff3Y" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="3EZMnI" id="hF4FgO4" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="hF4FgO5" role="3EZMnx">
            <property role="3F0ifm" value="image provider : " />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="hF4FgO8" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no image provider&gt;" />
            <ref role="1NtTu8" to="tpc2:h84GRuh" />
          </node>
          <node concept="VPM3Z" id="hF4FgO9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hF4FgOa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuP3" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4FgOb" role="3EZMnx">
          <node concept="3F0ifn" id="hF4FgOc" role="3EZMnx">
            <property role="3F0ifm" value="image file : " />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3EZMnI" id="hF4FgOf" role="3EZMnx">
            <node concept="3F0A7n" id="hF4FgOg" role="3EZMnx">
              <ref role="1NtTu8" to="tpc2:g_ubRTz" resolve="imageFile" />
              <node concept="VPM3Z" id="hF4FgOh" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VPXOz" id="hF4FgOi" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3gTLQM" id="hF4FgOj" role="3EZMnx">
              <node concept="3Fmcul" id="hF4FgOk" role="3FoqZy">
                <node concept="3clFbS" id="hF4FgOl" role="2VODD2">
                  <node concept="3cpWs6" id="hF4FgOm" role="3cqZAp">
                    <node concept="2ShNRf" id="hF4FgOn" role="3cqZAk">
                      <node concept="1pGfFk" id="hF4FgOo" role="2ShVmc">
                        <ref role="37wK5l" to="tpc5:i2lE2w6" resolve="SelectImageFileButton" />
                        <node concept="pncrf" id="hF4FgOq" role="37wK5m" />
                        <node concept="1Q80Hx" id="6XID6qPQk$g" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPXOz" id="hF4FgOs" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="hF4FgOt" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="hF4FgOu" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2iRfu4" id="i2IxuPL" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="hF4FgOv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hF4FgOw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuMQ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4FgOx" role="3EZMnx">
          <node concept="3F0ifn" id="hF4FgOy" role="3EZMnx">
            <property role="3F0ifm" value="descent :" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="hF4FgO_" role="3EZMnx">
            <ref role="1NtTu8" to="tpc2:g_$Qi0b" resolve="descent" />
            <node concept="VPXOz" id="hF4FgOA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="hF4FgOB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hF4FgOC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuUI" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="hF4Fix2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="i2IxuOV" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="4oMvTh61LII" role="2iSdaV" />
      <node concept="VPM3Z" id="4oMvTh61L47" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="37EhXvtDQG1">
    <ref role="1XX52x" to="6hgq:37EhXvtDBER" resolve="Image" />
    <node concept="3EZMnI" id="37EhXvtDQZu" role="2wV5jI">
      <node concept="3F0ifn" id="37EhXvtDQZC" role="3EZMnx">
        <property role="3F0ifm" value="$auto-refreshable image$" />
        <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
      </node>
      <node concept="2iRfu4" id="37EhXvtDQZx" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="37EhXvtDQZP" role="6VMZX">
      <node concept="l2Vlx" id="37EhXvtDQZS" role="2iSdaV" />
      <node concept="3EZMnI" id="37EhXvtG_Fi" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="37EhXvtG_Fj" role="3EZMnx">
          <property role="3F0ifm" value="image provider : " />
          <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
        </node>
        <node concept="3F1sOY" id="37EhXvtG_Fk" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no image provider&gt;" />
          <ref role="1NtTu8" to="6hgq:h84GRuh" />
        </node>
        <node concept="VPM3Z" id="37EhXvtG_Fl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="37EhXvtG_Fm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="37EhXvtG_Fn" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

