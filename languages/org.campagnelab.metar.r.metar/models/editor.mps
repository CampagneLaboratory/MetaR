<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9a316ac-da06-4e1d-9c2a-893f1396119f(org.campagnelab.metar.r.metar.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8gqa" ref="r:c14853f5-5f2e-4acc-825a-4fec67caca67(org.campagnelab.metar.tables.editor)" />
    <import index="jc6c" ref="r:36e999e2-c8d5-479b-804b-4abf653f40a2(org.campagnelab.metar.r.metar.structure)" implicit="true" />
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" implicit="true" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="8478191136883534207" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Selection" flags="ng" index="upBMk">
        <child id="8478191136883534208" name="query" index="upBLF" />
      </concept>
      <concept id="8478191136882577348" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CreatedNode" flags="ng" index="uqdCJ" />
      <concept id="8478191136882577194" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Select" flags="in" index="uqdF1" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="24kQdi" id="1C50QHDy3Rs">
    <ref role="1XX52x" to="jc6c:1C50QHDy3bI" resolve="MetaRStatement" />
    <node concept="3EZMnI" id="1C50QHDy3Ru" role="2wV5jI">
      <node concept="3F1sOY" id="1C50QHDy3R_" role="3EZMnx">
        <ref role="1NtTu8" to="jc6c:1C50QHDy3bJ" resolve="statement" />
      </node>
      <node concept="l2Vlx" id="1C50QHDy3Rx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bPLB42ONwK">
    <ref role="1XX52x" to="jc6c:bPLB42ONww" resolve="ExportMetaRPlot" />
    <node concept="3EZMnI" id="bPLB42ONwM" role="2wV5jI">
      <node concept="3F0ifn" id="bPLB42ONwZ" role="3EZMnx">
        <property role="3F0ifm" value="export plot -&gt;" />
      </node>
      <node concept="3F1sOY" id="bPLB42ONxz" role="3EZMnx">
        <ref role="1NtTu8" to="jc6c:bPLB42ONwx" resolve="plot" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8D5QS" resolve="Plot" />
        <ref role="1ERwB7" to="8gqa:1o6_6KpTGmR" resolve="DisableAutoCompletion" />
      </node>
      <node concept="3F0ifn" id="bPLB42ONxR" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="bPLB42ONwT" role="3EZMnx">
        <ref role="1NtTu8" to="jc6c:bPLB42ONwC" resolve="expression" />
        <node concept="pVoyu" id="bPLB42ONxC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="bPLB42ONxF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="bPLB42ONy7" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="bPLB42ONyg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="bPLB42ONwP" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p309x" id="m2dhZuGWCa">
    <property role="TrG5h" value="ExprToMetarStatements_Contribution" />
    <node concept="2kknPJ" id="m2dhZuGWCb" role="1IG6uw">
      <ref role="2ZyFGn" to="6q58:5mPDeVwiPap" resolve="Expr" />
    </node>
    <node concept="3N5dw7" id="m2dhZuGWCd" role="3ft7WO">
      <ref role="3EoQqy" to="jc6c:1C50QHDy3bI" resolve="MetaRStatement" />
      <node concept="2kknPJ" id="m2dhZuGWCe" role="2klrvf">
        <ref role="2ZyFGn" to="jrxw:7LvyiX4miiC" resolve="Statement" />
      </node>
      <node concept="3N5aqt" id="m2dhZuGWCf" role="3Na0zg">
        <node concept="3clFbS" id="m2dhZuGWCg" role="2VODD2">
          <node concept="3cpWs8" id="m2dhZuGWCh" role="3cqZAp">
            <node concept="3cpWsn" id="m2dhZuGWCi" role="3cpWs9">
              <property role="TrG5h" value="ms" />
              <node concept="3Tqbb2" id="m2dhZuGWCj" role="1tU5fm">
                <ref role="ehGHo" to="jc6c:1C50QHDy3bI" resolve="MetaRStatement" />
              </node>
              <node concept="2ShNRf" id="m2dhZuGWCk" role="33vP2m">
                <node concept="3zrR0B" id="m2dhZuGWCl" role="2ShVmc">
                  <node concept="3Tqbb2" id="m2dhZuGWCm" role="3zrR0E">
                    <ref role="ehGHo" to="jc6c:1C50QHDy3bI" resolve="MetaRStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="m2dhZuGWCn" role="3cqZAp">
            <node concept="37vLTI" id="m2dhZuGWCo" role="3clFbG">
              <node concept="3N4pyC" id="m2dhZuGWCv" role="37vLTx" />
              <node concept="2OqwBi" id="m2dhZuGWCq" role="37vLTJ">
                <node concept="37vLTw" id="m2dhZuGWCr" role="2Oq$k0">
                  <ref role="3cqZAo" node="m2dhZuGWCi" resolve="ms" />
                </node>
                <node concept="3TrEf2" id="m2dhZuGWCs" role="2OqNvi">
                  <ref role="3Tt5mk" to="jc6c:1C50QHDy3bJ" resolve="statement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="m2dhZuGWCt" role="3cqZAp">
            <node concept="37vLTw" id="m2dhZuGWCu" role="3clFbG">
              <ref role="3cqZAo" node="m2dhZuGWCi" resolve="ms" />
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="m2dhZuGWCU" role="upBLP">
        <node concept="uqdF1" id="m2dhZuGWCV" role="upBLF">
          <node concept="3clFbS" id="m2dhZuGWCW" role="2VODD2">
            <node concept="3clFbF" id="m2dhZuGWD3" role="3cqZAp">
              <node concept="2OqwBi" id="m2dhZuGWCY" role="3clFbG">
                <node concept="uqdCJ" id="m2dhZuGWCX" role="2Oq$k0" />
                <node concept="1OKiuA" id="m2dhZuGWCZ" role="2OqNvi">
                  <node concept="1Q80Hx" id="m2dhZuGWD0" role="lBI5i" />
                  <node concept="2B6iha" id="m2dhZuGWD1" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="m2dhZuGWD2" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

