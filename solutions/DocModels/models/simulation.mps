<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3a77e78-e1df-4d1d-beab-4c4d090cc4fa(simulation)">
  <persistence version="9" />
  <languages>
    <use id="067d1b0c-daf1-44f9-9fbd-e1dd4c6e26e8" name="org.campagnelab.metar.simulation" version="0" />
    <use id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf" version="0" />
    <devkit ref="8a3636fa-c6ec-4cb0-bc2a-b7143f2a4937(org.campagnelab.metaR)" />
  </languages>
  <imports>
    <import index="sbif" ref="r:83131207-8bbf-4552-944d-336f1a104b7d(Demo)" />
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" implicit="true" />
  </imports>
  <registry>
    <language id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf">
      <concept id="893392931327129896" name="org.campagnelab.mps.editor2pdf.structure.DiagramOutputDirectory" flags="ng" index="KZc4b">
        <property id="893392931327129956" name="path" index="KZc57" />
      </concept>
      <concept id="8751972264247112684" name="org.campagnelab.mps.editor2pdf.structure.EditorAnnotation" flags="ng" index="3ZW7eb">
        <property id="5378718574870043633" name="outputFormat" index="2ripvU" />
        <reference id="893392931327136863" name="outputTo" index="KZaLW" />
      </concept>
    </language>
    <language id="067d1b0c-daf1-44f9-9fbd-e1dd4c6e26e8" name="org.campagnelab.metar.simulation">
      <concept id="8388819603423221474" name="org.campagnelab.metar.simulation.structure.SampleNames" flags="ng" index="2QHcgp">
        <child id="8388819603423222439" name="sampleNames" index="2QHcxs" />
      </concept>
      <concept id="8388819603421131618" name="org.campagnelab.metar.simulation.structure.StringValue" flags="ng" index="2QPe6p" />
      <concept id="2432807068409481897" name="org.campagnelab.metar.simulation.structure.DiscreteFactor" flags="ng" index="2Ym5Ia">
        <property id="8388819603422399145" name="percentageOfTreatedSamples" index="2QI5xi" />
        <property id="8388819603422399124" name="percentageOfAffectedGenes" index="2QI5xJ" />
      </concept>
      <concept id="2432807068409489390" name="org.campagnelab.metar.simulation.structure.CovariateFactor" flags="ng" index="2Ym7rd">
        <property id="4994424750899908977" name="linear_slope" index="FwheC" />
        <property id="2432807068409875566" name="upper_limit" index="2Yo_Pd" />
        <property id="2432807068409875565" name="lower_limit" index="2Yo_Pe" />
      </concept>
      <concept id="2432807068409409150" name="org.campagnelab.metar.simulation.structure.SimulateDataset" flags="ng" index="2YmjXt">
        <property id="4994424750906865612" name="effect_size" index="EtNkl" />
        <property id="8388819603422663946" name="mean" index="2QJ4vL" />
        <property id="2432807068409481702" name="numOfSamples" index="2Ym5z5" />
        <property id="2432807068409481768" name="numOfGenes" index="2Ym5Gb" />
        <child id="8388819603423222464" name="samples" index="2QHcwV" />
        <child id="2432807068409489366" name="continuousCovariate" index="2Ym7rP" />
        <child id="2432807068409489364" name="discreteFactors" index="2Ym7rR" />
        <child id="2432807068409495956" name="covariateTableRef" index="2Ym92R" />
        <child id="8725455673819577719" name="simulationTable" index="3curr3" />
      </concept>
      <concept id="83573740311148754" name="org.campagnelab.metar.simulation.structure.SampleName" flags="ng" index="2YSL4d">
        <child id="83573740311148783" name="treatments" index="2YSL4K" />
      </concept>
      <concept id="1091748744385179866" name="org.campagnelab.metar.simulation.structure.CovariateTable" flags="ng" index="3ia1HC" />
      <concept id="436556547688742198" name="org.campagnelab.metar.simulation.structure.CovariateTableRef" flags="ng" index="3VlkzF">
        <reference id="436556547688972995" name="table" index="3Vkrsu" />
      </concept>
    </language>
    <language id="95951e17-c0d6-47b9-b1b5-42a4ca186fc6" name="org.campagnelab.instantrefresh">
      <concept id="1254484692210402710" name="org.campagnelab.instantrefresh.structure.IAtomic" flags="ng" index="16dhqS">
        <property id="221363389440938160" name="ID" index="1MXi1$" />
      </concept>
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="8031339867720116703" name="org.campagnelab.metar.tables.structure.UsageTypeRef" flags="ng" index="2y_Ijh">
        <reference id="8031339867720116704" name="usage" index="2y_IjI" />
      </concept>
      <concept id="6106414325997850090" name="org.campagnelab.metar.tables.structure.FutureTableCreator" flags="ng" index="2$MLEj">
        <property id="9080041854829670092" name="inputChanged" index="8NYsT" />
      </concept>
      <concept id="8016431400517087678" name="org.campagnelab.metar.tables.structure.UsageType" flags="ng" index="2_mUhs" />
      <concept id="8962032619593737384" name="org.campagnelab.metar.tables.structure.Statement" flags="ng" index="S1EQ7">
        <property id="8962032619593737385" name="id" index="S1EQ6" />
      </concept>
      <concept id="8962032619593737380" name="org.campagnelab.metar.tables.structure.Analysis" flags="ng" index="S1EQb">
        <property id="2742007948298959018" name="trycatch_enabled" index="2BDq$p" />
        <child id="8962032619593737383" name="statements" index="S1EQ8" />
      </concept>
      <concept id="8962032619593737377" name="org.campagnelab.metar.tables.structure.EmptyLine" flags="ng" index="S1EQe" />
      <concept id="3223123807106912177" name="org.campagnelab.metar.tables.structure.GroupAnnotation" flags="ng" index="2T39AR">
        <reference id="3223123807155032384" name="useCovariate" index="2Ob$t6" />
        <reference id="3223123807127702409" name="table" index="2UilQf" />
      </concept>
      <concept id="8962032619582305406" name="org.campagnelab.metar.tables.structure.StatementList" flags="ng" index="ZXjPh">
        <child id="8962032619582305407" name="transformations" index="ZXjPg" />
      </concept>
      <concept id="3402264987259919045" name="org.campagnelab.metar.tables.structure.FutureTable" flags="ng" index="3MlLWZ">
        <reference id="3402264987259919103" name="table" index="3MlLW5" />
        <child id="4166618652720259019" name="myOwnTable" index="3WeD9t" />
      </concept>
      <concept id="3402264987258987827" name="org.campagnelab.metar.tables.structure.Table" flags="ng" index="3Mpm39">
        <property id="578023650349875540" name="pathToResolve" index="26T8KA" />
      </concept>
      <concept id="3402264987265829888" name="org.campagnelab.metar.tables.structure.ColumnGroupContainer" flags="ng" index="3MzsBU">
        <child id="8031339867719794365" name="usages" index="2yEZeN" />
        <child id="3402264987265829889" name="groups" index="3MzsBV" />
      </concept>
      <concept id="3402264987265829895" name="org.campagnelab.metar.tables.structure.ColumnGroupReference" flags="ng" index="3MzsBX">
        <reference id="3402264987265829896" name="columnGroup" index="3MzsBM" />
      </concept>
      <concept id="3402264987265829883" name="org.campagnelab.metar.tables.structure.ColumnGroup" flags="ng" index="3MzsS1">
        <child id="8031339867720116700" name="usesRefs" index="2y_Iji" />
      </concept>
      <concept id="3402264987265829804" name="org.campagnelab.metar.tables.structure.ColumnAnnotation" flags="ng" index="3MzsTm">
        <child id="3402264987265831176" name="groups" index="3MztjM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" name="org.campagnelab.mps.XChart">
      <concept id="2202909375770430359" name="org.campagnelab.mps.XChart.structure.DataFile" flags="ng" index="31JGnK">
        <property id="2202909375770434162" name="path" index="31JHgl" />
        <child id="2202909375770434164" name="columns" index="31JHgj" />
      </concept>
      <concept id="2202909375770430354" name="org.campagnelab.mps.XChart.structure.DelimitedFile" flags="ng" index="31JGnP">
        <property id="2202909375770898234" name="delimitor" index="31Cu5t" />
      </concept>
      <concept id="2202909375770434159" name="org.campagnelab.mps.XChart.structure.Column" flags="ng" index="31JHg8">
        <reference id="3328299660867197501" name="type" index="1YeEjl" />
      </concept>
    </language>
  </registry>
  <node concept="S1EQb" id="3j3L3d7c8Oi">
    <property role="2BDq$p" value="true" />
    <property role="TrG5h" value="Simulation" />
    <node concept="ZXjPh" id="3j3L3d7c8Oj" role="S1EQ8">
      <property role="S1EQ6" value="AQKDUEJWFL" />
      <property role="1MXi1$" value="WOXOUQRPQT" />
      <node concept="S1EQe" id="3j3L3d7c8OJ" role="ZXjPg">
        <property role="S1EQ6" value="CADXPIUIVF" />
        <property role="1MXi1$" value="DOPMUBDKRJ" />
      </node>
      <node concept="S1EQe" id="6xCgpj7fqaA" role="ZXjPg">
        <property role="S1EQ6" value="INWOBSQPBK" />
        <property role="1MXi1$" value="OVWIRJREPR" />
      </node>
      <node concept="S1EQe" id="6xCgpj7fqaK" role="ZXjPg">
        <property role="S1EQ6" value="PKOCGDCAUI" />
        <property role="1MXi1$" value="ABIEMPWRER" />
      </node>
      <node concept="2YmjXt" id="6xCgpj7fxum" role="ZXjPg">
        <property role="S1EQ6" value="TOBBQGPXLW" />
        <property role="8NYsT" value="false" />
        <property role="2Ym5z5" value="10" />
        <property role="2Ym5Gb" value="20" />
        <property role="2QJ4vL" value="5" />
        <property role="EtNkl" value="100" />
        <property role="1MXi1$" value="PHGVINEKRU" />
        <node concept="2Ym5Ia" id="6xCgpj7fxuZ" role="2Ym7rR">
          <property role="2QI5xJ" value="30" />
          <property role="2QI5xi" value="50" />
          <property role="TrG5h" value="LPS" />
        </node>
        <node concept="3VlkzF" id="6xCgpj7fxuq" role="2Ym92R">
          <ref role="3Vkrsu" node="6xCgpj7fxup" resolve="CovariateForSimulateDataset_TOBBQGPXLW" />
        </node>
        <node concept="3MlLWZ" id="6xCgpj7fxuu" role="3curr3">
          <property role="TrG5h" value="simulate" />
          <ref role="3MlLW5" node="6xCgpj7fxuv" resolve="simulate" />
          <node concept="3Mpm39" id="6xCgpj7fxuv" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="simulate" />
            <node concept="31JHg8" id="6xCgpj7g2ry" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="6xCgpj7g2r_" role="lGtFl">
                <node concept="3MzsBX" id="6xCgpj7g2rz" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxv3" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6xCgpj7g2rO" role="31JHgj">
              <property role="TrG5h" value="sample_1" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6xCgpj7g2rP" role="lGtFl">
                <node concept="3MzsBX" id="6xCgpj7g2rQ" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxwK" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="6xCgpj7g2rR" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxxB" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6xCgpj7g2rS" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxxJ" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6xCgpj7g2rT" role="31JHgj">
              <property role="TrG5h" value="sample_2" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6xCgpj7g2rU" role="lGtFl">
                <node concept="3MzsBX" id="6xCgpj7g2rV" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxwK" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="6xCgpj7g2rW" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxxB" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6xCgpj7g2rX" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxxJ" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6xCgpj7g2rY" role="31JHgj">
              <property role="TrG5h" value="sample_3_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6xCgpj7g2rZ" role="lGtFl">
                <node concept="3MzsBX" id="6xCgpj7g2s0" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxwI" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="6xCgpj7g2s1" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxxB" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6xCgpj7g2s2" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxxJ" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6xCgpj7g2s3" role="31JHgj">
              <property role="TrG5h" value="sample_4_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6xCgpj7g2s4" role="lGtFl">
                <node concept="3MzsBX" id="6xCgpj7g2s5" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxwI" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="6xCgpj7g2s6" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxxB" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6xCgpj7g2s7" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxxJ" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6xCgpj7g2s8" role="31JHgj">
              <property role="TrG5h" value="sample_5" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6xCgpj7g2s9" role="lGtFl">
                <node concept="3MzsBX" id="6xCgpj7g2sa" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxwK" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="6xCgpj7g2sb" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxxB" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6xCgpj7g2sc" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxxJ" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6xCgpj7g2sd" role="31JHgj">
              <property role="TrG5h" value="sample_6" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6xCgpj7g2se" role="lGtFl">
                <node concept="3MzsBX" id="6xCgpj7g2sf" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxwK" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="6xCgpj7g2sg" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxxB" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6xCgpj7g2sh" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxxJ" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6xCgpj7g2si" role="31JHgj">
              <property role="TrG5h" value="sample_7_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6xCgpj7g2sj" role="lGtFl">
                <node concept="3MzsBX" id="6xCgpj7g2sk" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxwI" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="6xCgpj7g2sl" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxxB" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6xCgpj7g2sm" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxxJ" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6xCgpj7g2sn" role="31JHgj">
              <property role="TrG5h" value="sample_8" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6xCgpj7g2so" role="lGtFl">
                <node concept="3MzsBX" id="6xCgpj7g2sp" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxwK" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="6xCgpj7g2sq" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxxB" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6xCgpj7g2sr" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxxJ" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6xCgpj7g2ss" role="31JHgj">
              <property role="TrG5h" value="sample_9" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6xCgpj7g2st" role="lGtFl">
                <node concept="3MzsBX" id="6xCgpj7g2su" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxwK" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="6xCgpj7g2sv" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxxB" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6xCgpj7g2sw" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxxJ" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6xCgpj7g2sx" role="31JHgj">
              <property role="TrG5h" value="sample_10" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6xCgpj7g2sy" role="lGtFl">
                <node concept="3MzsBX" id="6xCgpj7g2sz" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxwK" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="6xCgpj7g2s$" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxxB" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6xCgpj7g2s_" role="3MztjM">
                  <ref role="3MzsBM" node="6xCgpj7fxxJ" resolve="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Ym7rd" id="6xCgpj7fxuy" role="2Ym7rP">
          <property role="TrG5h" value="age" />
          <property role="2Yo_Pe" value="0" />
          <property role="2Yo_Pd" value="36" />
          <property role="FwheC" value="10" />
        </node>
        <node concept="2QHcgp" id="6xCgpj7fxv8" role="2QHcwV">
          <node concept="2YSL4d" id="6xCgpj7g2rA" role="2QHcxs">
            <property role="TrG5h" value="sample_1" />
          </node>
          <node concept="2YSL4d" id="6xCgpj7g2rB" role="2QHcxs">
            <property role="TrG5h" value="sample_2" />
          </node>
          <node concept="2YSL4d" id="6xCgpj7g2rC" role="2QHcxs">
            <property role="TrG5h" value="sample_3" />
            <node concept="2QPe6p" id="6xCgpj7g2rK" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="6xCgpj7g2rD" role="2QHcxs">
            <property role="TrG5h" value="sample_4" />
            <node concept="2QPe6p" id="6xCgpj7g2rL" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="6xCgpj7g2rE" role="2QHcxs">
            <property role="TrG5h" value="sample_5" />
          </node>
          <node concept="2YSL4d" id="6xCgpj7g2rF" role="2QHcxs">
            <property role="TrG5h" value="sample_6" />
          </node>
          <node concept="2YSL4d" id="6xCgpj7g2rG" role="2QHcxs">
            <property role="TrG5h" value="sample_7" />
            <node concept="2QPe6p" id="6xCgpj7g2rM" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="6xCgpj7g2rH" role="2QHcxs">
            <property role="TrG5h" value="sample_8" />
          </node>
          <node concept="2YSL4d" id="6xCgpj7g2rI" role="2QHcxs">
            <property role="TrG5h" value="sample_9" />
          </node>
          <node concept="2YSL4d" id="6xCgpj7g2rJ" role="2QHcxs">
            <property role="TrG5h" value="sample_10" />
          </node>
        </node>
        <node concept="3ZW7eb" id="6xCgpj7fxUy" role="lGtFl">
          <property role="2ripvU" value="1" />
          <property role="TrG5h" value="SimulateStatementWithParameters" />
          <ref role="KZaLW" node="3j3L3d7c8YU" resolve="ToDoc" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ia1HC" id="3j3L3d7c8On">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="unused" />
    <property role="TrG5h" value="CovariateForSimulateDataset_OEYRTDOGMD" />
    <property role="26T8KA" value="${org.campagnelab.metaR.results_dir}/table_CovariateForSimulateDataset_OEYRTDOGMD_OEYRTDOGMD.tsv" />
    <node concept="31JHg8" id="3j3L3d7c8Op" role="31JHgj">
      <property role="TrG5h" value="SampleName" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="3j3L3d7c8Ot" role="lGtFl">
        <node concept="3MzsBX" id="3j3L3d7c8Os" role="3MztjM">
          <ref role="3MzsBM" node="3j3L3d7c8Or" resolve="sample-key" />
        </node>
      </node>
    </node>
    <node concept="3ZW7eb" id="6xCgpj7fkhK" role="lGtFl">
      <property role="2ripvU" value="1" />
      <property role="TrG5h" value="SimulateCovariateTable" />
      <ref role="KZaLW" node="3j3L3d7c8YU" resolve="ToDoc" />
    </node>
  </node>
  <node concept="3MzsBU" id="3j3L3d7c8Oq">
    <node concept="3MzsS1" id="3j3L3d7c8Or" role="3MzsBV">
      <property role="TrG5h" value="sample-key" />
    </node>
    <node concept="3ZW7eb" id="6xCgpj7feG8" role="lGtFl">
      <property role="2ripvU" value="1" />
      <property role="TrG5h" value="SimulateGroups" />
      <ref role="KZaLW" node="3j3L3d7c8YU" resolve="ToDoc" />
    </node>
    <node concept="3MzsS1" id="6xCgpj7fxv3" role="3MzsBV">
      <property role="TrG5h" value="ID" />
      <node concept="2y_Ijh" id="6xCgpj7fxv5" role="2y_Iji">
        <ref role="2y_IjI" node="6xCgpj7fxv4" resolve="ID" />
      </node>
      <node concept="2y_Ijh" id="6xCgpj7fxUM" role="2y_Iji">
        <ref role="2y_IjI" node="6xCgpj7fxv4" resolve="ID" />
      </node>
      <node concept="2y_Ijh" id="6xCgpj7g2r$" role="2y_Iji">
        <ref role="2y_IjI" node="6xCgpj7fxv4" resolve="ID" />
      </node>
    </node>
    <node concept="2_mUhs" id="6xCgpj7fxv4" role="2yEZeN">
      <property role="TrG5h" value="ID" />
    </node>
    <node concept="2_mUhs" id="6xCgpj7fxwH" role="2yEZeN">
      <property role="TrG5h" value="LPS" />
    </node>
    <node concept="3MzsS1" id="6xCgpj7fxwI" role="3MzsBV">
      <property role="TrG5h" value="LPS=Yes" />
      <node concept="2y_Ijh" id="6xCgpj7fxwJ" role="2y_Iji">
        <ref role="2y_IjI" node="6xCgpj7fxwH" resolve="LPS" />
      </node>
    </node>
    <node concept="3MzsS1" id="6xCgpj7fxwK" role="3MzsBV">
      <property role="TrG5h" value="LPS=No" />
      <node concept="2y_Ijh" id="6xCgpj7fxwL" role="2y_Iji">
        <ref role="2y_IjI" node="6xCgpj7fxwH" resolve="LPS" />
      </node>
    </node>
    <node concept="2_mUhs" id="6xCgpj7fxxA" role="2yEZeN">
      <property role="TrG5h" value="age" />
    </node>
    <node concept="3MzsS1" id="6xCgpj7fxxB" role="3MzsBV">
      <property role="TrG5h" value="age" />
      <node concept="2y_Ijh" id="6xCgpj7fxxC" role="2y_Iji">
        <ref role="2y_IjI" node="6xCgpj7fxxA" resolve="age" />
      </node>
      <node concept="2T39AR" id="6xCgpj7g2rN" role="lGtFl">
        <ref role="2UilQf" node="6xCgpj7fxup" resolve="CovariateForSimulateDataset_TOBBQGPXLW" />
        <ref role="2Ob$t6" node="6xCgpj7fxv7" resolve="age" />
      </node>
    </node>
    <node concept="3MzsS1" id="6xCgpj7fxxJ" role="3MzsBV">
      <property role="TrG5h" value="counts" />
    </node>
  </node>
  <node concept="KZc4b" id="3j3L3d7c8YU">
    <property role="TrG5h" value="ToDoc" />
    <property role="KZc57" value="/Users/mas2182/Lab/Projects/metar_doc_3/figures" />
  </node>
  <node concept="3ia1HC" id="6xCgpj7fxup">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="unused" />
    <property role="TrG5h" value="CovariateForSimulateDataset_TOBBQGPXLW" />
    <property role="26T8KA" value="${org.campagnelab.metaR.results_dir}/table_CovariateForSimulateDataset_TOBBQGPXLW_TOBBQGPXLW.tsv" />
    <node concept="31JHg8" id="6xCgpj7fxur" role="31JHgj">
      <property role="TrG5h" value="SampleName" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="6xCgpj7fxut" role="lGtFl">
        <node concept="3MzsBX" id="6xCgpj7fxus" role="3MztjM">
          <ref role="3MzsBM" node="3j3L3d7c8Or" resolve="sample-key" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6xCgpj7fxv7" role="31JHgj">
      <property role="TrG5h" value="age" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
  </node>
</model>

