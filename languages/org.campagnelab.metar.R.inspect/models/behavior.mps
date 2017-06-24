<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a570aef6-3fe7-4bf7-bcb6-67ae576e63fa(org.campagnelab.metar.R.inspect.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" />
    <import index="69j5" ref="r:cc2fd9c1-53e7-4805-a8bc-a07e69f2147b(org.campagnelab.metar.R.behavior)" />
    <import index="k6y1" ref="r:eeed3f2f-0d6f-41a1-91c7-0fff65bede58(org.campagnelab.instantrefresh.behavior)" />
    <import index="jdsq" ref="r:fc6a7b8b-2b37-4925-9f9b-72748c0f3c40(org.campagnelab.metar.R.inspect.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2788452359612124333" name="jetbrains.mps.lang.smodel.structure.PropertyQualifier" flags="ng" index="29tlS8">
        <reference id="2788452359612124335" name="property" index="29tlSa" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="1c1rOX4zfdz">
    <ref role="13h7C2" to="jdsq:1c1rOX4yHRr" resolve="TryForNode" />
    <node concept="13i0hz" id="6HdeG84Q0Lu" role="13h7CS">
      <property role="TrG5h" value="setupId" />
      <node concept="3Tm1VV" id="6HdeG84Q0Lv" role="1B3o_S" />
      <node concept="3cqZAl" id="6HdeG84Q0MJ" role="3clF45" />
      <node concept="3clFbS" id="6HdeG84Q0Lx" role="3clF47">
        <node concept="3clFbF" id="6YH$XmR6HF8" role="3cqZAp">
          <node concept="37vLTI" id="6YH$XmR6Ixm" role="3clFbG">
            <node concept="Xl_RD" id="6YH$XmR6Iyl" role="37vLTx">
              <property role="Xl_RC" value="id" />
            </node>
            <node concept="2OqwBi" id="6YH$XmR6HMW" role="37vLTJ">
              <node concept="13iPFW" id="6HdeG84Q1a9" role="2Oq$k0" />
              <node concept="3TrcHB" id="6YH$XmR6I90" role="2OqNvi">
                <ref role="3TsBF5" to="jdsq:7LV$PmMyJV0" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YH$XmR6DzG" role="3cqZAp">
          <node concept="37vLTI" id="6YH$XmR6Hvk" role="3clFbG">
            <node concept="2ShNRf" id="6YH$XmR6HyT" role="37vLTx">
              <node concept="2fJWfE" id="6YH$XmR8pU2" role="2ShVmc">
                <node concept="3Tqbb2" id="6YH$XmR8pU4" role="3zrR0E">
                  <ref role="ehGHo" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6YH$XmR6H3B" role="37vLTJ">
              <node concept="13iPFW" id="6HdeG84Q1be" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6YH$XmR6HeS" role="2OqNvi">
                <node concept="3CFTII" id="6YH$XmR6HhC" role="3CFYIz">
                  <ref role="3CFTIH" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                  <node concept="29tlS8" id="6YH$XmR6Hkz" role="3CFTIG">
                    <ref role="29tlSa" to="jdsq:7LV$PmMyJV0" resolve="nodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6HdeG84PtWP" role="3cqZAp">
          <node concept="3SKdUq" id="6HdeG84Pu17" role="3SKWNk">
            <property role="3SKdUp" value="the following light quotation prepares a property macro function with the code node as Statement.id():" />
          </node>
        </node>
        <node concept="3cpWs8" id="6YH$XmRbGZp" role="3cqZAp">
          <node concept="3cpWsn" id="6YH$XmRbGZv" role="3cpWs9">
            <property role="TrG5h" value="function" />
            <node concept="3Tqbb2" id="6YH$XmRbHm0" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZzFVnZ" resolve="PropertyMacro_GetPropertyValue" />
            </node>
            <node concept="2pJPEk" id="6YH$XmRcD$7" role="33vP2m">
              <node concept="2pJPED" id="6YH$XmRcDzN" role="2pJPEn">
                <ref role="2pJxaS" to="tpf8:gZzFVnZ" resolve="PropertyMacro_GetPropertyValue" />
                <node concept="2pIpSj" id="6YH$XmRcD$6" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:gyVODHa" resolve="body" />
                  <node concept="2pJPED" id="6YH$XmRcDzO" role="2pJxcZ">
                    <ref role="2pJxaS" to="tpee:fzclF80" resolve="StatementList" />
                    <node concept="2pIpSj" id="6YH$XmRcD$4" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:fzcqZ_x" resolve="statement" />
                      <node concept="36be1Y" id="6YH$XmRcD$5" role="2pJxcZ">
                        <node concept="2pJPED" id="6YH$XmRcDzP" role="36be1Z">
                          <ref role="2pJxaS" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                          <node concept="2pIpSj" id="6YH$XmRcD$3" role="2pJxcM">
                            <ref role="2pIpSl" to="tpee:fzclF8k" resolve="expression" />
                            <node concept="2pJPED" id="6YH$XmRcDzQ" role="2pJxcZ">
                              <ref role="2pJxaS" to="tpee:hqOqwz4" resolve="DotExpression" />
                              <node concept="2pIpSj" id="6YH$XmRcDzY" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:hqOq$gm" resolve="operand" />
                                <node concept="2pJPED" id="6YH$XmRcDzR" role="2pJxcZ">
                                  <ref role="2pJxaS" to="tp25:g_PxgQB" resolve="SNodeTypeCastExpression" />
                                  <node concept="2pJxcG" id="6YH$XmRcDzS" role="2pJxcM">
                                    <ref role="2pJxcJ" to="tp25:i1BlNJ7" resolve="asCast" />
                                    <node concept="3clFbT" id="6YH$XmRcDzT" role="2pJxcZ">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="6YH$XmRcDzU" role="2pJxcM">
                                    <ref role="2pIpSl" to="tp25:5PLE6SbpWS4" resolve="concept" />
                                    <node concept="36bGnv" id="1oFAr6mRbS4" role="2pJxcZ">
                                      <ref role="36bGnp" to="jrxw:7LvyiX4miiC" resolve="Statement" />
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="6YH$XmRcDzX" role="2pJxcM">
                                    <ref role="2pIpSl" to="tp25:5PLE6SbpWOp" resolve="leftExpression" />
                                    <node concept="2pJPED" id="6YH$XmRcDzW" role="2pJxcZ">
                                      <ref role="2pJxaS" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="6YH$XmRcD$2" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:hqOqNr4" resolve="operation" />
                                <node concept="2pJPED" id="6YH$XmRcDzZ" role="2pJxcZ">
                                  <ref role="2pJxaS" to="tp25:haqgKhF" resolve="Node_ConceptMethodCall" />
                                  <node concept="2pIpSj" id="6YH$XmRcD$0" role="2pJxcM">
                                    <ref role="2pIpSl" to="tp25:haqh4HH" resolve="conceptMethodDeclaration" />
                                    <node concept="36bGnv" id="7B51G8Wtxhn" role="2pJxcZ">
                                      <ref role="36bGnp" to="k6y1:hlbLQwkRFj" resolve="id" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6YH$XmRbgHC" role="3cqZAp" />
        <node concept="3clFbF" id="6YH$XmRbxWW" role="3cqZAp">
          <node concept="2OqwBi" id="6YH$XmRbZqM" role="3clFbG">
            <node concept="2OqwBi" id="6YH$XmRbRcD" role="2Oq$k0">
              <node concept="2OqwBi" id="6YH$XmRbKQ1" role="2Oq$k0">
                <node concept="2OqwBi" id="6YH$XmRbxX0" role="2Oq$k0">
                  <node concept="2OqwBi" id="6YH$XmRbxX1" role="2Oq$k0">
                    <node concept="13iPFW" id="6HdeG84Q1d3" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6YH$XmRbxX3" role="2OqNvi">
                      <node concept="3CFTII" id="6YH$XmRbxX4" role="3CFYIz">
                        <ref role="3CFTIH" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                        <node concept="29tlS8" id="6YH$XmRbxX5" role="3CFTIG">
                          <ref role="29tlSa" to="jdsq:7LV$PmMyJV0" resolve="nodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6YH$XmRbxX6" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:gZzH08Z" resolve="propertyValueFunction" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6YH$XmRbOlv" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6YH$XmRbVXT" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
            <node concept="TSZUe" id="6YH$XmRc5Hn" role="2OqNvi">
              <node concept="2OqwBi" id="6YH$XmRcpFW" role="25WWJ7">
                <node concept="2OqwBi" id="6YH$XmRchOe" role="2Oq$k0">
                  <node concept="2OqwBi" id="6YH$XmRcb$1" role="2Oq$k0">
                    <node concept="37vLTw" id="6YH$XmRc8Bf" role="2Oq$k0">
                      <ref role="3cqZAo" node="6YH$XmRbGZv" resolve="function" />
                    </node>
                    <node concept="3TrEf2" id="6YH$XmRce__" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6YH$XmRclNK" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
                <node concept="1uHKPH" id="6YH$XmRczxE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="79$YT4ldvSN" role="13h7CS">
      <property role="TrG5h" value="setupEnabled" />
      <node concept="3Tm1VV" id="79$YT4ldvSO" role="1B3o_S" />
      <node concept="3cqZAl" id="79$YT4ldvSP" role="3clF45" />
      <node concept="3clFbS" id="79$YT4ldvSQ" role="3clF47">
        <node concept="3clFbF" id="79$YT4ldvSR" role="3cqZAp">
          <node concept="37vLTI" id="79$YT4ldvSS" role="3clFbG">
            <node concept="2OqwBi" id="79$YT4ldvSU" role="37vLTJ">
              <node concept="13iPFW" id="79$YT4ldvSV" role="2Oq$k0" />
              <node concept="3TrcHB" id="79$YT4ldzbn" role="2OqNvi">
                <ref role="3TsBF5" to="jdsq:2od$re1YMmR" resolve="enabled" />
              </node>
            </node>
            <node concept="3clFbT" id="79$YT4ldzA_" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79$YT4ldvSX" role="3cqZAp">
          <node concept="37vLTI" id="79$YT4ldvSY" role="3clFbG">
            <node concept="2ShNRf" id="79$YT4ldvSZ" role="37vLTx">
              <node concept="2fJWfE" id="79$YT4ldvT0" role="2ShVmc">
                <node concept="3Tqbb2" id="79$YT4ldvT1" role="3zrR0E">
                  <ref role="ehGHo" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="79$YT4ldvT2" role="37vLTJ">
              <node concept="13iPFW" id="79$YT4ldvT3" role="2Oq$k0" />
              <node concept="3CFZ6_" id="79$YT4ldvT4" role="2OqNvi">
                <node concept="3CFTII" id="79$YT4ldvT5" role="3CFYIz">
                  <ref role="3CFTIH" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                  <node concept="29tlS8" id="79$YT4ldzEL" role="3CFTIG">
                    <ref role="29tlSa" to="jdsq:2od$re1YMmR" resolve="enabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="79$YT4ldvT7" role="3cqZAp">
          <node concept="3SKdUq" id="79$YT4ldvT8" role="3SKWNk">
            <property role="3SKdUp" value="the following light quotation prepares a property macro function with the code node as Statement.errorCatchingEnabled():" />
          </node>
        </node>
        <node concept="3cpWs8" id="79$YT4ldvT9" role="3cqZAp">
          <node concept="3cpWsn" id="79$YT4ldvTa" role="3cpWs9">
            <property role="TrG5h" value="function" />
            <node concept="3Tqbb2" id="79$YT4ldvTb" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZzFVnZ" resolve="PropertyMacro_GetPropertyValue" />
            </node>
            <node concept="2pJPEk" id="79$YT4ld_lM" role="33vP2m">
              <node concept="2pJPED" id="79$YT4ld_lu" role="2pJPEn">
                <ref role="2pJxaS" to="tpf8:gZzFVnZ" resolve="PropertyMacro_GetPropertyValue" />
                <node concept="2pIpSj" id="79$YT4ld_lL" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:gyVODHa" resolve="body" />
                  <node concept="2pJPED" id="79$YT4ld_lv" role="2pJxcZ">
                    <ref role="2pJxaS" to="tpee:fzclF80" resolve="StatementList" />
                    <node concept="2pIpSj" id="79$YT4ld_lJ" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:fzcqZ_x" resolve="statement" />
                      <node concept="36be1Y" id="79$YT4ld_lK" role="2pJxcZ">
                        <node concept="2pJPED" id="79$YT4ld_lw" role="36be1Z">
                          <ref role="2pJxaS" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                          <node concept="2pIpSj" id="79$YT4ld_lI" role="2pJxcM">
                            <ref role="2pIpSl" to="tpee:fzclF8k" resolve="expression" />
                            <node concept="2pJPED" id="79$YT4ld_lx" role="2pJxcZ">
                              <ref role="2pJxaS" to="tpee:hqOqwz4" resolve="DotExpression" />
                              <node concept="2pIpSj" id="79$YT4ld_lD" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:hqOq$gm" resolve="operand" />
                                <node concept="2pJPED" id="79$YT4ld_ly" role="2pJxcZ">
                                  <ref role="2pJxaS" to="tp25:g_PxgQB" resolve="SNodeTypeCastExpression" />
                                  <node concept="2pJxcG" id="79$YT4ld_lz" role="2pJxcM">
                                    <ref role="2pJxcJ" to="tp25:i1BlNJ7" resolve="asCast" />
                                    <node concept="3clFbT" id="79$YT4ld_l$" role="2pJxcZ">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="79$YT4ld_l_" role="2pJxcM">
                                    <ref role="2pIpSl" to="tp25:5PLE6SbpWS4" resolve="concept" />
                                    <node concept="36bGnv" id="79$YT4ld_lA" role="2pJxcZ">
                                      <ref role="36bGnp" to="jrxw:7LvyiX4miiC" resolve="Statement" />
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="79$YT4ld_lC" role="2pJxcM">
                                    <ref role="2pIpSl" to="tp25:5PLE6SbpWOp" resolve="leftExpression" />
                                    <node concept="2pJPED" id="79$YT4ld_lB" role="2pJxcZ">
                                      <ref role="2pJxaS" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="79$YT4ld_lH" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:hqOqNr4" resolve="operation" />
                                <node concept="2pJPED" id="79$YT4ld_lE" role="2pJxcZ">
                                  <ref role="2pJxaS" to="tp25:haqgKhF" resolve="Node_ConceptMethodCall" />
                                  <node concept="2pIpSj" id="79$YT4ld_lF" role="2pJxcM">
                                    <ref role="2pIpSl" to="tp25:haqh4HH" resolve="conceptMethodDeclaration" />
                                    <node concept="36bGnv" id="79$YT4ld_lG" role="2pJxcZ">
                                      <ref role="36bGnp" to="v8sa:2od$re20jdz" resolve="errorCatchingEnabled" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79$YT4ldvTx" role="3cqZAp" />
        <node concept="3clFbF" id="79$YT4le4Ee" role="3cqZAp">
          <node concept="2OqwBi" id="79$YT4le4Ef" role="3clFbG">
            <node concept="2OqwBi" id="79$YT4le4Eg" role="2Oq$k0">
              <node concept="2OqwBi" id="79$YT4le4Eh" role="2Oq$k0">
                <node concept="2OqwBi" id="79$YT4le4Ei" role="2Oq$k0">
                  <node concept="2OqwBi" id="79$YT4le4Ej" role="2Oq$k0">
                    <node concept="13iPFW" id="79$YT4le4Ek" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="79$YT4le4El" role="2OqNvi">
                      <node concept="3CFTII" id="79$YT4le4Em" role="3CFYIz">
                        <ref role="3CFTIH" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                        <node concept="29tlS8" id="79$YT4le4XA" role="3CFTIG">
                          <ref role="29tlSa" to="jdsq:2od$re1YMmR" resolve="enabled" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="79$YT4le4Eo" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:gZzH08Z" resolve="propertyValueFunction" />
                  </node>
                </node>
                <node concept="3TrEf2" id="79$YT4le4Ep" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="79$YT4le4Eq" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
            <node concept="TSZUe" id="79$YT4le4Er" role="2OqNvi">
              <node concept="2OqwBi" id="79$YT4le4Es" role="25WWJ7">
                <node concept="2OqwBi" id="79$YT4le4Et" role="2Oq$k0">
                  <node concept="2OqwBi" id="79$YT4le4Eu" role="2Oq$k0">
                    <node concept="37vLTw" id="79$YT4le4Ev" role="2Oq$k0">
                      <ref role="3cqZAo" node="79$YT4ldvTa" resolve="function" />
                    </node>
                    <node concept="3TrEf2" id="79$YT4le4Ew" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="79$YT4le4Ex" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
                <node concept="1uHKPH" id="79$YT4le4Ey" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1c1rOX4zfd$" role="13h7CW">
      <node concept="3clFbS" id="1c1rOX4zfd_" role="2VODD2">
        <node concept="3clFbF" id="2od$re221om" role="3cqZAp">
          <node concept="37vLTI" id="2od$re222ez" role="3clFbG">
            <node concept="3clFbT" id="2od$re222kJ" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2od$re221qi" role="37vLTJ">
              <node concept="13iPFW" id="2od$re221ol" role="2Oq$k0" />
              <node concept="3TrcHB" id="1c1rOX4zfOF" role="2OqNvi">
                <ref role="3TsBF5" to="jdsq:2od$re1YMmR" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

