<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3f75fe9-ab26-45da-b148-56c0fd705e2d(org.campagnelab.metar.R.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="-1" />
    <use id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nmvd" ref="r:3002ef72-27f5-4307-88c6-fc59c09d3ea5(org.campagnelab.metar.functions.importing.generator.template.main@generator)" />
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput">
      <concept id="5039633819242576787" name="org.campagnelab.textoutput.structure.Lines" flags="ng" index="2G3XJi">
        <child id="5039633819242576854" name="lines" index="2G3XIn" />
      </concept>
      <concept id="5493669862519709805" name="org.campagnelab.textoutput.structure.Line" flags="ng" index="1gZcZf">
        <property id="5493669862519718600" name="text" index="1gZaPE" />
        <child id="1680136183140337477" name="phrases" index="3_3kQL" />
      </concept>
      <concept id="1680136183140337486" name="org.campagnelab.textoutput.structure.Phrase" flags="ng" index="3_3kQU">
        <property id="1680136183140337487" name="text" index="3_3kQV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6BpdF0a7E8k">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="213CARpfFOy" role="3acgRq">
      <ref role="30HIoZ" to="6q58:6efZaUgJXbW" resolve="Stubs" />
      <node concept="j$656" id="6efZaUgQ0R6" role="1lVwrX">
        <ref role="v9R2y" node="5HtHr3DJtI3" resolve="reduce_Stubs" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5HtHr3DJtI3">
    <property role="TrG5h" value="reduce_Stubs" />
    <ref role="3gUMe" to="6q58:6efZaUgJXbW" resolve="Stubs" />
    <node concept="2G3XJi" id="5HtHr3DJtI5" role="13RCb5">
      <property role="1gZaPE" value="" />
      <node concept="1gZcZf" id="5csGvVLtgxy" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="213CARpgx$p" role="3_3kQL">
          <property role="3_3kQV" value="if (!require(&quot;" />
        </node>
        <node concept="3_3kQU" id="213CARpgx$q" role="3_3kQL">
          <property role="3_3kQV" value="package" />
          <node concept="17Uvod" id="213CARpgxOP" role="lGtFl">
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="213CARpgxOQ" role="3zH0cK">
              <node concept="3clFbS" id="213CARpgxOR" role="2VODD2">
                <node concept="3clFbF" id="213CARpgxTV" role="3cqZAp">
                  <node concept="2OqwBi" id="213CARpgxYJ" role="3clFbG">
                    <node concept="30H73N" id="213CARpgxTU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="213CARpgyeK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="213CARpgyqK" role="3_3kQL">
          <property role="3_3kQV" value="&quot;)) {install.packages(&quot;" />
        </node>
        <node concept="3_3kQU" id="213CARpgyqL" role="3_3kQL">
          <property role="3_3kQV" value="package" />
          <node concept="17Uvod" id="213CARpgyFY" role="lGtFl">
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="213CARpgyFZ" role="3zH0cK">
              <node concept="3clFbS" id="213CARpgyG0" role="2VODD2">
                <node concept="3clFbF" id="213CARpgyL4" role="3cqZAp">
                  <node concept="2OqwBi" id="213CARpgyPS" role="3clFbG">
                    <node concept="30H73N" id="213CARpgyL3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="213CARpgz5T" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="213CARpgyqM" role="3_3kQL">
          <property role="3_3kQV" value="&quot;,repos='http://cran.us.r-project.org'); library(&quot;" />
        </node>
        <node concept="3_3kQU" id="213CARpgyqN" role="3_3kQL">
          <property role="3_3kQV" value="package" />
          <node concept="17Uvod" id="213CARpgzc5" role="lGtFl">
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="213CARpgzc6" role="3zH0cK">
              <node concept="3clFbS" id="213CARpgzc7" role="2VODD2">
                <node concept="3clFbF" id="213CARpgzhb" role="3cqZAp">
                  <node concept="2OqwBi" id="213CARpgzlZ" role="3clFbG">
                    <node concept="30H73N" id="213CARpgzha" role="2Oq$k0" />
                    <node concept="3TrcHB" id="213CARpgzA0" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="213CARpgyqO" role="3_3kQL">
          <property role="3_3kQV" value="&quot;)}" />
        </node>
        <node concept="3_3kQU" id="5csGvVLtgxz" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="5csGvVLtgx$" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="1W57fq" id="7jqSt7$AhFH" role="lGtFl">
          <node concept="3IZrLx" id="7jqSt7$AhFJ" role="3IZSJc">
            <node concept="3clFbS" id="7jqSt7$AhFL" role="2VODD2">
              <node concept="3clFbF" id="7jqSt7$AhKQ" role="3cqZAp">
                <node concept="3fqX7Q" id="213CARpgwkc" role="3clFbG">
                  <node concept="2OqwBi" id="213CARpgwke" role="3fr31v">
                    <node concept="30H73N" id="213CARpgwkf" role="2Oq$k0" />
                    <node concept="3TrcHB" id="213CARpgwkg" role="2OqNvi">
                      <ref role="3TsBF5" to="6q58:6efZaUgJXbX" resolve="isBioconductor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="213CARpgwwc" role="UU_$l">
            <node concept="2G3XJi" id="213CARpgxlT" role="gfFT$">
              <node concept="3_3kQU" id="213CARpgxlU" role="3_3kQL">
                <property role="3_3kQV" value="" />
              </node>
              <node concept="1gZcZf" id="5HtHr3EfCIh" role="2G3XIn">
                <property role="1gZaPE" value="" />
                <node concept="3_3kQU" id="213CARpg_dr" role="3_3kQL">
                  <property role="3_3kQV" value="if (!require(&quot;" />
                </node>
                <node concept="3_3kQU" id="213CARpg_ds" role="3_3kQL">
                  <property role="3_3kQV" value="package" />
                  <node concept="17Uvod" id="213CARpg_d$" role="lGtFl">
                    <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="213CARpg_d_" role="3zH0cK">
                      <node concept="3clFbS" id="213CARpg_dA" role="2VODD2">
                        <node concept="3clFbF" id="213CARpg_iE" role="3cqZAp">
                          <node concept="2OqwBi" id="213CARpg_nu" role="3clFbG">
                            <node concept="30H73N" id="213CARpg_iD" role="2Oq$k0" />
                            <node concept="3TrcHB" id="213CARpg_M4" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_3kQU" id="213CARpg_dt" role="3_3kQL">
                  <property role="3_3kQV" value="&quot;)) {" />
                </node>
                <node concept="3_3kQU" id="213CARpgA6k" role="3_3kQL">
                  <property role="3_3kQV" value="" />
                </node>
              </node>
              <node concept="1gZcZf" id="213CARpg_Yp" role="2G3XIn">
                <property role="1gZaPE" value="" />
                <node concept="3_3kQU" id="213CARpg_Yq" role="3_3kQL">
                  <property role="3_3kQV" value="" />
                </node>
                <node concept="3_3kQU" id="213CARpgAkk" role="3_3kQL">
                  <property role="3_3kQV" value=" if (!require(&quot;BiocInstaller&quot;)) { " />
                </node>
              </node>
              <node concept="1gZcZf" id="213CARpgAkr" role="2G3XIn">
                <node concept="3_3kQU" id="213CARpgAks" role="3_3kQL">
                  <property role="3_3kQV" value="     source(&quot;http://bioconductor.org/biocLite.R&quot;, local=TRUE)  " />
                </node>
                <node concept="3_3kQU" id="213CARpg_Yr" role="3_3kQL">
                  <property role="3_3kQV" value="" />
                </node>
              </node>
              <node concept="1gZcZf" id="213CARpgAct" role="2G3XIn">
                <property role="1gZaPE" value="" />
                <node concept="3_3kQU" id="213CARpgAcu" role="3_3kQL">
                  <property role="3_3kQV" value="" />
                </node>
                <node concept="3_3kQU" id="213CARpgAcv" role="3_3kQL">
                  <property role="3_3kQV" value=" }" />
                </node>
              </node>
              <node concept="1gZcZf" id="213CARpgAsr" role="2G3XIn" />
              <node concept="1gZcZf" id="213CARpgALD" role="2G3XIn">
                <property role="1gZaPE" value="" />
                <node concept="3_3kQU" id="213CARpgALE" role="3_3kQL">
                  <property role="3_3kQV" value="  biocLite(ask=FALSE, c(&quot;" />
                </node>
                <node concept="3_3kQU" id="213CARpgALF" role="3_3kQL">
                  <property role="3_3kQV" value="&quot;package&quot;" />
                  <node concept="17Uvod" id="213CARpgALG" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                    <node concept="3zFVjK" id="213CARpgALH" role="3zH0cK">
                      <node concept="3clFbS" id="213CARpgALI" role="2VODD2">
                        <node concept="3clFbF" id="213CARpgALJ" role="3cqZAp">
                          <node concept="2OqwBi" id="213CARpgALK" role="3clFbG">
                            <node concept="30H73N" id="213CARpgALL" role="2Oq$k0" />
                            <node concept="3TrcHB" id="213CARpgALM" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_3kQU" id="213CARpgALN" role="3_3kQL">
                  <property role="3_3kQV" value="&quot;))" />
                </node>
                <node concept="3_3kQU" id="5lRZ7X56lHW" role="3_3kQL">
                  <property role="3_3kQV" value="" />
                </node>
              </node>
              <node concept="1gZcZf" id="5lRZ7X56lNU" role="2G3XIn">
                <property role="1gZaPE" value="" />
              </node>
              <node concept="1gZcZf" id="213CARpgA$f" role="2G3XIn">
                <node concept="3_3kQU" id="213CARpgAUL" role="3_3kQL">
                  <property role="3_3kQV" value="  library(&quot;" />
                </node>
                <node concept="3_3kQU" id="213CARpgAUM" role="3_3kQL">
                  <property role="3_3kQV" value="package" />
                  <node concept="17Uvod" id="213CARpgAUU" role="lGtFl">
                    <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="213CARpgAUV" role="3zH0cK">
                      <node concept="3clFbS" id="213CARpgAUW" role="2VODD2">
                        <node concept="3clFbF" id="213CARpgB00" role="3cqZAp">
                          <node concept="2OqwBi" id="213CARpgB4O" role="3clFbG">
                            <node concept="30H73N" id="213CARpgAZZ" role="2Oq$k0" />
                            <node concept="3TrcHB" id="213CARpgBkP" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_3kQU" id="213CARpgAUN" role="3_3kQL">
                  <property role="3_3kQV" value="&quot;)" />
                </node>
              </node>
              <node concept="1gZcZf" id="213CARpgACQ" role="2G3XIn">
                <property role="1gZaPE" value="" />
                <node concept="3_3kQU" id="213CARpgACS" role="3_3kQL">
                  <property role="3_3kQV" value="} " />
                </node>
              </node>
              <node concept="1gZcZf" id="213CARpg_6y" role="2G3XIn">
                <property role="1gZaPE" value="" />
              </node>
              <node concept="1gZcZf" id="5HtHr3EcHMQ" role="2G3XIn">
                <property role="1gZaPE" value="" />
              </node>
              <node concept="2G3XJi" id="1t7sLRIpJKk" role="2G3XIn">
                <property role="1gZaPE" value="" />
                <node concept="1gZcZf" id="1t7sLRIpJKm" role="2G3XIn">
                  <property role="1gZaPE" value="" />
                </node>
                <node concept="1gZcZf" id="213CARpg_2t" role="2G3XIn" />
              </node>
              <node concept="1gZcZf" id="213CARpgxlW" role="2G3XIn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1gZcZf" id="213CARpgwA9" role="2G3XIn">
        <node concept="3_3kQU" id="213CARpgwAa" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="3_3kQU" id="5HtHr3DJtI8" role="3_3kQL">
        <property role="3_3kQV" value="" />
      </node>
      <node concept="1gZcZf" id="5HtHr3DJtIa" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5HtHr3DJtIb" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="raruj" id="5HtHr3DJtJ3" role="lGtFl" />
    </node>
  </node>
</model>

