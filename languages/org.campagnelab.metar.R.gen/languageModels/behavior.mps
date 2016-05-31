<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb035222-afa9-445c-8372-64c2390befab(org.campagnelab.metar.R.gen.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="1mjk" ref="r:72b0aa20-b681-4aef-ad30-bb23b1f4b98c(org.campagnelab.metar.code.generator.helpers)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="l5qg" ref="r:c3c8723d-4db5-4e18-902d-1cb272fe4ddf(org.campagnelab.metar.R.gen.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6efZaUgdIFy">
    <ref role="13h7C2" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
    <node concept="13i0hz" id="7LvyiX4mik0" role="13h7CS">
      <property role="TrG5h" value="getOutputFileName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7LvyiX4mik1" role="1B3o_S" />
      <node concept="17QB3L" id="7LvyiX4mik2" role="3clF45" />
      <node concept="3clFbS" id="7LvyiX4mik3" role="3clF47">
        <node concept="3clFbF" id="7LvyiX4mik4" role="3cqZAp">
          <node concept="3cpWs3" id="7LvyiX4mik5" role="3clFbG">
            <node concept="2OqwBi" id="7LvyiX4mik6" role="3uHU7B">
              <node concept="13iPFW" id="7LvyiX4mik7" role="2Oq$k0" />
              <node concept="3TrcHB" id="7LvyiX4mik8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="7LvyiX4mik9" role="3uHU7w">
              <property role="Xl_RC" value="_script.R" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5OllgZoNaKA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getLocalMetaRLibsFolder" />
      <node concept="3Tm1VV" id="5OllgZoNaKB" role="1B3o_S" />
      <node concept="3clFbS" id="5OllgZoNaKC" role="3clF47">
        <node concept="3clFbF" id="5OllgZoNaMv" role="3cqZAp">
          <node concept="3K4zz7" id="5OllgZoNaMr" role="3clFbG">
            <node concept="2OqwBi" id="5OllgZoNiqf" role="3K4GZi">
              <node concept="13iPFW" id="5OllgZoNijp" role="2Oq$k0" />
              <node concept="3TrcHB" id="5OllgZoNiw3" role="2OqNvi">
                <ref role="3TsBF5" to="l5qg:5OllgZoN91Z" resolve="localMetaRLibsFolder" />
              </node>
            </node>
            <node concept="2OqwBi" id="5OllgZoNaYx" role="3K4Cdx">
              <node concept="2OqwBi" id="5OllgZoNaOM" role="2Oq$k0">
                <node concept="13iPFW" id="5OllgZoNaMP" role="2Oq$k0" />
                <node concept="3TrcHB" id="5OllgZoNaSq" role="2OqNvi">
                  <ref role="3TsBF5" to="l5qg:5OllgZoN91Z" resolve="localMetaRLibsFolder" />
                </node>
              </node>
              <node concept="17RlXB" id="5OllgZoNiiC" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="__OZxrg9EC" role="3K4E3e">
              <node concept="2ShNRf" id="__OZxrfDt2" role="2Oq$k0">
                <node concept="1pGfFk" id="__OZxrg3_Z" role="2ShVmc">
                  <ref role="37wK5l" to="1mjk:4RSqyaA71W6" resolve="RPath" />
                  <node concept="3cpWs3" id="__OZxrg8yc" role="37wK5m">
                    <node concept="Xl_RD" id="__OZxrg95Y" role="3uHU7w">
                      <property role="Xl_RC" value=".metaRlibs" />
                    </node>
                    <node concept="3cpWs3" id="__OZxrg7Ac" role="3uHU7B">
                      <node concept="2YIFZM" id="2aBeJjGkEI$" role="3uHU7B">
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <node concept="Xl_RD" id="2aBeJjGkEUs" role="37wK5m">
                          <property role="Xl_RC" value="user.home" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="__OZxrg7LJ" role="3uHU7w">
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="__OZxrgacr" role="2OqNvi">
                <ref role="37wK5l" to="1mjk:4RSqyaA7akQ" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5OllgZoNaMb" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7klrZ4rJNMW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getResultsDir" />
      <node concept="3Tm1VV" id="7klrZ4rJNMX" role="1B3o_S" />
      <node concept="3clFbS" id="7klrZ4rJNMY" role="3clF47">
        <node concept="3clFbF" id="7klrZ4rJNRf" role="3cqZAp">
          <node concept="3K4zz7" id="7klrZ4rJOuC" role="3clFbG">
            <node concept="2OqwBi" id="7klrZ4rJOx4" role="3K4GZi">
              <node concept="13iPFW" id="7klrZ4rJOvg" role="2Oq$k0" />
              <node concept="3TrcHB" id="7klrZ4rJO$N" role="2OqNvi">
                <ref role="3TsBF5" to="l5qg:7klrZ4rJNHf" resolve="resultsDir" />
              </node>
            </node>
            <node concept="2OqwBi" id="7klrZ4rJOc9" role="3K4Cdx">
              <node concept="2OqwBi" id="7klrZ4rJNT7" role="2Oq$k0">
                <node concept="13iPFW" id="7klrZ4rJNRe" role="2Oq$k0" />
                <node concept="3TrcHB" id="7klrZ4rJO6X" role="2OqNvi">
                  <ref role="3TsBF5" to="l5qg:7klrZ4rJNHf" resolve="resultsDir" />
                </node>
              </node>
              <node concept="17RlXB" id="7klrZ4rJOmL" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4RSqyaA7mrJ" role="3K4E3e">
              <node concept="2ShNRf" id="4RSqyaA7gOU" role="2Oq$k0">
                <node concept="1pGfFk" id="4RSqyaA7lB5" role="2ShVmc">
                  <ref role="37wK5l" to="1mjk:4RSqyaA71W6" resolve="RPath" />
                  <node concept="2OqwBi" id="4RSqyaA7lPz" role="37wK5m">
                    <node concept="2YIFZM" id="4RSqyaA7lP$" role="2Oq$k0">
                      <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
                      <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                    </node>
                    <node concept="liA8E" id="4RSqyaA7lP_" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                      <node concept="Xl_RD" id="4RSqyaA7lPA" role="37wK5m">
                        <property role="Xl_RC" value="${org.campagnelab.metaR.results_dir}" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4RSqyaA7mS5" role="2OqNvi">
                <ref role="37wK5l" to="1mjk:4RSqyaA7akQ" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7klrZ4rJNRb" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6efZaUgdIFz" role="13h7CW">
      <node concept="3clFbS" id="6efZaUgdIF$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6efZaUgJM3e">
    <ref role="13h7C2" to="l5qg:6efZaUgJLSo" resolve="IExposeIdentifiers" />
    <node concept="13i0hz" id="6efZaUgJM3u" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="identifiers" />
      <node concept="3Tm1VV" id="6efZaUgJM3v" role="1B3o_S" />
      <node concept="3clFbS" id="6efZaUgJM3w" role="3clF47" />
      <node concept="A3Dl8" id="6efZaUgJM3A" role="3clF45">
        <node concept="3Tqbb2" id="6efZaUgJM3F" role="A3Ik2" />
      </node>
    </node>
    <node concept="13hLZK" id="6efZaUgJM3f" role="13h7CW">
      <node concept="3clFbS" id="6efZaUgJM3g" role="2VODD2" />
    </node>
  </node>
</model>

