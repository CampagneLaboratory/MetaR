<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:758ed800-6e45-4430-9e9f-4621839921f0(newSimulation)">
  <persistence version="9" />
  <languages>
    <use id="067d1b0c-daf1-44f9-9fbd-e1dd4c6e26e8" name="org.campagnelab.metar.simulation" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="46803809-20ee-443f-bea9-0bee114b90b3" name="org.campagnelab.metar.edgeR" version="0" />
    <use id="ecf91126-e504-4aae-8ee7-3192d64e77f6" name="org.campagnelab.mps.XChart.types" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="0" />
    <devkit ref="8a3636fa-c6ec-4cb0-bc2a-b7143f2a4937(org.campagnelab.metaR)" />
  </languages>
  <imports>
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" implicit="true" />
  </imports>
  <registry>
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
    <language id="46803809-20ee-443f-bea9-0bee114b90b3" name="org.campagnelab.metar.edgeR">
      <concept id="8031339867716512485" name="org.campagnelab.metar.edgeR.structure.ContrastsBinaryOperator" flags="ng" index="2yQuvF">
        <child id="8031339867716512539" name="right" index="2yQuol" />
        <child id="8031339867716512537" name="left" index="2yQuon" />
      </concept>
      <concept id="8031339867716707809" name="org.campagnelab.metar.edgeR.structure.ContrastMinus" flags="ng" index="2yQIzJ" />
      <concept id="8043901499795600301" name="org.campagnelab.metar.edgeR.structure.GroupRef" flags="ng" index="30btTA">
        <reference id="8043901499795600302" name="group" index="30btT_" />
      </concept>
      <concept id="8725455673819917021" name="org.campagnelab.metar.edgeR.structure.Plus" flags="ng" index="3cpe5D" />
      <concept id="8725455673819916854" name="org.campagnelab.metar.edgeR.structure.GroupFormula" flags="ng" index="3cpe62">
        <child id="8725455673819916858" name="groupExpression" index="3cpe6e" />
      </concept>
      <concept id="8725455673819916855" name="org.campagnelab.metar.edgeR.structure.GroupUsageRef" flags="ng" index="3cpe63">
        <reference id="8725455673819916856" name="groupUsage" index="3cpe6c" />
      </concept>
      <concept id="8725455673820460190" name="org.campagnelab.metar.edgeR.structure.NoIntercept" flags="ng" index="3cqNWE" />
      <concept id="8725455673820336285" name="org.campagnelab.metar.edgeR.structure.BinaryExpression" flags="ng" index="3crlGD">
        <child id="8725455673820336292" name="left" index="3crlGg" />
        <child id="8725455673820336294" name="right" index="3crlGi" />
      </concept>
      <concept id="8725455673819557579" name="org.campagnelab.metar.edgeR.structure.EdgeRTest" flags="ng" index="3cumlZ">
        <child id="8725455673819568087" name="countsTable" index="3cupLz" />
        <child id="8725455673819577716" name="modelFormula" index="3curr0" />
        <child id="8725455673819577719" name="destinationTable" index="3curr4" />
        <child id="8725455673820913704" name="contrasts" index="3c_2Is" />
        <child id="8725455673820830442" name="dispersionMethod" index="3c_H5u" />
      </concept>
      <concept id="8725455673820802853" name="org.campagnelab.metar.edgeR.structure.TagWiseDispersion" flags="ng" index="3c_Aih" />
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="5703306641526703227" name="org.campagnelab.metar.tables.structure.SelectGroupUsage" flags="ng" index="2tndn">
        <reference id="5703306641526703277" name="usage" index="2tne1" />
      </concept>
      <concept id="5703306641526702642" name="org.campagnelab.metar.tables.structure.HeatmapAnnotations" flags="ng" index="2tnku">
        <property id="6583618001731900686" name="clusterRows" index="2Lhm2Y" />
        <child id="5703306641526703109" name="usages" index="2tncD" />
        <child id="6583618001716896682" name="scaling" index="2Mr_oq" />
      </concept>
      <concept id="4451133196879828915" name="org.campagnelab.metar.tables.structure.TableRef" flags="ng" index="afgQW">
        <reference id="4451133196879830023" name="table" index="afgo8" />
      </concept>
      <concept id="2133144034279815880" name="org.campagnelab.metar.tables.structure.SelectMultipleGroups" flags="ng" index="2spSBU">
        <child id="2133144034279816044" name="groupSelections" index="2spSxu" />
      </concept>
      <concept id="8031339867720116703" name="org.campagnelab.metar.tables.structure.UsageTypeRef" flags="ng" index="2y_Ijh">
        <reference id="8031339867720116704" name="usage" index="2y_IjI" />
      </concept>
      <concept id="6106414325997850090" name="org.campagnelab.metar.tables.structure.FutureTableCreator" flags="ng" index="2$MLEj">
        <property id="9080041854829670092" name="inputChanged" index="8NYsT" />
      </concept>
      <concept id="8016431400517087678" name="org.campagnelab.metar.tables.structure.UsageType" flags="ng" index="2_mUhs" />
      <concept id="6583618001716898910" name="org.campagnelab.metar.tables.structure.ScaleByRow" flags="ng" index="2Mr_BI" />
      <concept id="8962032619593737384" name="org.campagnelab.metar.tables.structure.Statement" flags="ng" index="S1EQ7">
        <property id="8962032619593737385" name="id" index="S1EQ6" />
      </concept>
      <concept id="8962032619593737380" name="org.campagnelab.metar.tables.structure.Analysis" flags="ng" index="S1EQb">
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
      <concept id="8459500803719374384" name="org.campagnelab.metar.tables.structure.Plot" flags="ng" index="1FHg$p">
        <property id="8962032619586498917" name="width" index="ZHjxa" />
        <property id="8962032619586499111" name="height" index="ZHjG8" />
      </concept>
      <concept id="8459500803719286639" name="org.campagnelab.metar.tables.structure.Heatmap" flags="ng" index="1FHY16">
        <child id="5703306641526697040" name="annotations" index="2thHW" />
        <child id="4451133196879916916" name="table" index="af7lV" />
        <child id="8459500803719374387" name="plot" index="1FHg$q" />
        <child id="8459500803719286733" name="dataSelection" index="1FHY3$" />
      </concept>
      <concept id="3402264987259919045" name="org.campagnelab.metar.tables.structure.FutureTable" flags="ng" index="3MlLWZ">
        <reference id="3402264987259919103" name="table" index="3MlLW5" />
        <child id="4166618652720259019" name="myOwnTable" index="3WeD9t" />
      </concept>
      <concept id="3402264987259164676" name="org.campagnelab.metar.tables.structure.JoinTables" flags="ng" index="3MoTRY">
        <child id="3402264987262235696" name="byKeySelection" index="3MHf7a" />
      </concept>
      <concept id="3402264987259164677" name="org.campagnelab.metar.tables.structure.TableTransformation" flags="ng" index="3MoTRZ">
        <child id="3402264987259853630" name="outputTable" index="3Mq1V4" />
        <child id="3402264987259798258" name="inputTables" index="3Mqss8" />
      </concept>
      <concept id="3402264987258987827" name="org.campagnelab.metar.tables.structure.Table" flags="ng" index="3Mpm39">
        <property id="578023650349875540" name="pathToResolve" index="26T8KA" />
      </concept>
      <concept id="3402264987259789239" name="org.campagnelab.metar.tables.structure.FutureTableRef" flags="ng" index="3MqhDd">
        <reference id="3402264987259798245" name="table" index="3Mqssv" />
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
      <concept id="3402264987266660978" name="org.campagnelab.metar.tables.structure.SelectByGroup" flags="ng" index="3MW7Y8">
        <reference id="3402264987266660979" name="byGroup" index="3MW7Y9" />
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
  <node concept="S1EQb" id="oeXtRXoIzK">
    <property role="TrG5h" value="Simulation" />
    <node concept="ZXjPh" id="oeXtRXoIzL" role="S1EQ8">
      <property role="S1EQ6" value="HKRHLRBTJS" />
      <node concept="2YmjXt" id="6za0MtXeGHc" role="ZXjPg">
        <property role="S1EQ6" value="MBQXKRWWAB" />
        <property role="8NYsT" value="false" />
        <property role="2Ym5z5" value="10" />
        <property role="2Ym5Gb" value="100" />
        <property role="2QJ4vL" value="3" />
        <property role="EtNkl" value="1000" />
        <node concept="3VlkzF" id="6za0MtXeGHf" role="2Ym92R">
          <ref role="3Vkrsu" node="6za0MtXeGHe" resolve="CovariateForSimulateDataset_HUJYJQONFD" />
        </node>
        <node concept="3MlLWZ" id="6za0MtXeGHl" role="3curr3">
          <property role="TrG5h" value="simulate" />
          <ref role="3MlLW5" node="6za0MtXeGHm" resolve="simulate" />
          <node concept="3Mpm39" id="6za0MtXeGHm" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="simulate" />
            <node concept="31JHg8" id="4uiWCTtO31m" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="4uiWCTtO31p" role="lGtFl">
                <node concept="3MzsBX" id="4uiWCTtO31n" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXj73n" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4uiWCTtO31Q" role="31JHgj">
              <property role="TrG5h" value="sample_1_MySecondFactor_Third" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4uiWCTtO31R" role="lGtFl">
                <node concept="3MzsBX" id="4uiWCTtO31S" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIl" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO31T" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeKSz" resolve="MySecondFactor=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO31U" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeL0G" resolve="Third=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO31V" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO31W" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4uiWCTtO31X" role="31JHgj">
              <property role="TrG5h" value="sample_2_LPS_MySecondFactor" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4uiWCTtO31Y" role="lGtFl">
                <node concept="3MzsBX" id="4uiWCTtO31Z" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIj" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO320" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeKSz" resolve="MySecondFactor=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO321" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeL0I" resolve="Third=No" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO322" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO323" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4uiWCTtO324" role="31JHgj">
              <property role="TrG5h" value="sample_3_MySecondFactor_Third" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4uiWCTtO325" role="lGtFl">
                <node concept="3MzsBX" id="4uiWCTtO326" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIl" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO327" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeKSz" resolve="MySecondFactor=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO328" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeL0G" resolve="Third=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO329" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32a" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4uiWCTtO32b" role="31JHgj">
              <property role="TrG5h" value="sample_4" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4uiWCTtO32c" role="lGtFl">
                <node concept="3MzsBX" id="4uiWCTtO32d" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIl" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32e" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeKS_" resolve="MySecondFactor=No" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32f" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeL0I" resolve="Third=No" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32g" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32h" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4uiWCTtO32i" role="31JHgj">
              <property role="TrG5h" value="sample_5_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4uiWCTtO32j" role="lGtFl">
                <node concept="3MzsBX" id="4uiWCTtO32k" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIj" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32l" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeKS_" resolve="MySecondFactor=No" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32m" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeL0I" resolve="Third=No" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32n" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32o" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4uiWCTtO32p" role="31JHgj">
              <property role="TrG5h" value="sample_6_LPS_MySecondFactor_Third" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4uiWCTtO32q" role="lGtFl">
                <node concept="3MzsBX" id="4uiWCTtO32r" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIj" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32s" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeKSz" resolve="MySecondFactor=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32t" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeL0G" resolve="Third=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32u" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32v" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4uiWCTtO32w" role="31JHgj">
              <property role="TrG5h" value="sample_7_MySecondFactor" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4uiWCTtO32x" role="lGtFl">
                <node concept="3MzsBX" id="4uiWCTtO32y" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIl" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32z" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeKSz" resolve="MySecondFactor=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32$" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeL0I" resolve="Third=No" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32_" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32A" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4uiWCTtO32B" role="31JHgj">
              <property role="TrG5h" value="sample_8_LPS_Third" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4uiWCTtO32C" role="lGtFl">
                <node concept="3MzsBX" id="4uiWCTtO32D" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIj" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32E" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeKS_" resolve="MySecondFactor=No" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32F" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeL0G" resolve="Third=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32G" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32H" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4uiWCTtO32I" role="31JHgj">
              <property role="TrG5h" value="sample_9_LPS_MySecondFactor" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4uiWCTtO32J" role="lGtFl">
                <node concept="3MzsBX" id="4uiWCTtO32K" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIj" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32L" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeKSz" resolve="MySecondFactor=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32M" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeL0I" resolve="Third=No" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32N" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32O" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4uiWCTtO32P" role="31JHgj">
              <property role="TrG5h" value="sample_10_LPS_Third" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4uiWCTtO32Q" role="lGtFl">
                <node concept="3MzsBX" id="4uiWCTtO32R" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIj" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32S" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeKS_" resolve="MySecondFactor=No" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32T" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeL0G" resolve="Third=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32U" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtO32V" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Ym5Ia" id="6za0MtXeGHn" role="2Ym7rR">
          <property role="2QI5xJ" value="30" />
          <property role="2QI5xi" value="50" />
          <property role="TrG5h" value="LPS" />
        </node>
        <node concept="2Ym5Ia" id="6za0MtXeGOk" role="2Ym7rR">
          <property role="2QI5xJ" value="30" />
          <property role="2QI5xi" value="50" />
          <property role="TrG5h" value="MySecondFactor" />
        </node>
        <node concept="2Ym5Ia" id="6za0MtXeL0g" role="2Ym7rR">
          <property role="2QI5xJ" value="30" />
          <property role="2QI5xi" value="50" />
          <property role="TrG5h" value="Third" />
        </node>
        <node concept="2Ym7rd" id="6za0MtXeGHo" role="2Ym7rP">
          <property role="TrG5h" value="age" />
          <property role="2Yo_Pe" value="1" />
          <property role="2Yo_Pd" value="36" />
          <property role="FwheC" value="25" />
        </node>
        <node concept="2QHcgp" id="6za0MtXeGI7" role="2QHcwV">
          <node concept="2YSL4d" id="4uiWCTtO31q" role="2QHcxs">
            <property role="TrG5h" value="sample_1" />
            <node concept="2QPe6p" id="4uiWCTtO31E" role="2YSL4K">
              <property role="TrG5h" value="MySecondFactor" />
            </node>
            <node concept="2QPe6p" id="4uiWCTtO31K" role="2YSL4K">
              <property role="TrG5h" value="Third" />
            </node>
          </node>
          <node concept="2YSL4d" id="4uiWCTtO31r" role="2QHcxs">
            <property role="TrG5h" value="sample_2" />
            <node concept="2QPe6p" id="4uiWCTtO31$" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
            <node concept="2QPe6p" id="4uiWCTtO31F" role="2YSL4K">
              <property role="TrG5h" value="MySecondFactor" />
            </node>
          </node>
          <node concept="2YSL4d" id="4uiWCTtO31s" role="2QHcxs">
            <property role="TrG5h" value="sample_3" />
            <node concept="2QPe6p" id="4uiWCTtO31G" role="2YSL4K">
              <property role="TrG5h" value="MySecondFactor" />
            </node>
            <node concept="2QPe6p" id="4uiWCTtO31L" role="2YSL4K">
              <property role="TrG5h" value="Third" />
            </node>
          </node>
          <node concept="2YSL4d" id="4uiWCTtO31t" role="2QHcxs">
            <property role="TrG5h" value="sample_4" />
          </node>
          <node concept="2YSL4d" id="4uiWCTtO31u" role="2QHcxs">
            <property role="TrG5h" value="sample_5" />
            <node concept="2QPe6p" id="4uiWCTtO31_" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="4uiWCTtO31v" role="2QHcxs">
            <property role="TrG5h" value="sample_6" />
            <node concept="2QPe6p" id="4uiWCTtO31A" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
            <node concept="2QPe6p" id="4uiWCTtO31H" role="2YSL4K">
              <property role="TrG5h" value="MySecondFactor" />
            </node>
            <node concept="2QPe6p" id="4uiWCTtO31M" role="2YSL4K">
              <property role="TrG5h" value="Third" />
            </node>
          </node>
          <node concept="2YSL4d" id="4uiWCTtO31w" role="2QHcxs">
            <property role="TrG5h" value="sample_7" />
            <node concept="2QPe6p" id="4uiWCTtO31I" role="2YSL4K">
              <property role="TrG5h" value="MySecondFactor" />
            </node>
          </node>
          <node concept="2YSL4d" id="4uiWCTtO31x" role="2QHcxs">
            <property role="TrG5h" value="sample_8" />
            <node concept="2QPe6p" id="4uiWCTtO31B" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
            <node concept="2QPe6p" id="4uiWCTtO31N" role="2YSL4K">
              <property role="TrG5h" value="Third" />
            </node>
          </node>
          <node concept="2YSL4d" id="4uiWCTtO31y" role="2QHcxs">
            <property role="TrG5h" value="sample_9" />
            <node concept="2QPe6p" id="4uiWCTtO31C" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
            <node concept="2QPe6p" id="4uiWCTtO31J" role="2YSL4K">
              <property role="TrG5h" value="MySecondFactor" />
            </node>
          </node>
          <node concept="2YSL4d" id="4uiWCTtO31z" role="2QHcxs">
            <property role="TrG5h" value="sample_10" />
            <node concept="2QPe6p" id="4uiWCTtO31D" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
            <node concept="2QPe6p" id="4uiWCTtO31O" role="2YSL4K">
              <property role="TrG5h" value="Third" />
            </node>
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="6za0MtXeMzt" role="ZXjPg">
        <property role="S1EQ6" value="EQLYHNUBKQ" />
      </node>
      <node concept="3cumlZ" id="4uiWCTtOfrv" role="ZXjPg">
        <property role="S1EQ6" value="KHXYHASYYW" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="4uiWCTtOfrx" role="3curr4">
          <property role="TrG5h" value="Results" />
          <ref role="3MlLW5" node="4uiWCTtOfry" resolve="Results" />
          <node concept="3Mpm39" id="4uiWCTtOfry" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="Results" />
            <node concept="31JHg8" id="4uiWCTtOfBD" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4uiWCTtOfBE" role="31JHgj">
              <property role="TrG5h" value="logCPM" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4uiWCTtOfBF" role="31JHgj">
              <property role="TrG5h" value="PValue" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4uiWCTtOfBG" role="31JHgj">
              <property role="TrG5h" value="FDR" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4uiWCTtOfBH" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="4uiWCTtOfBI" role="lGtFl">
                <node concept="3MzsBX" id="4uiWCTtOfBJ" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXj73n" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4uiWCTtOfBK" role="31JHgj">
              <property role="TrG5h" value="LR" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
          </node>
        </node>
        <node concept="3cpe62" id="4uiWCTtOfrz" role="3curr0">
          <node concept="3cpe5D" id="4uiWCTtOfEq" role="3cpe6e">
            <node concept="3cpe5D" id="4uiWCTtOfEJ" role="3crlGi">
              <node concept="3cpe63" id="4uiWCTtOfEY" role="3crlGi">
                <ref role="3cpe6c" node="6za0MtXeGIp" resolve="age" />
              </node>
              <node concept="3cpe63" id="4uiWCTtOfED" role="3crlGg">
                <ref role="3cpe6c" node="6za0MtXeGIi" resolve="LPS" />
              </node>
            </node>
            <node concept="3cqNWE" id="4uiWCTtOfr$" role="3crlGg" />
          </node>
        </node>
        <node concept="3c_Aih" id="4uiWCTtUNL4" role="3c_H5u" />
        <node concept="2yQIzJ" id="4uiWCTtOfF9" role="3c_2Is">
          <node concept="30btTA" id="4uiWCTtOfFo" role="2yQuol">
            <ref role="30btT_" node="6za0MtXeGIj" resolve="LPS=Yes" />
          </node>
          <node concept="30btTA" id="4uiWCTtOfF3" role="2yQuon">
            <ref role="30btT_" node="6za0MtXeGIl" resolve="LPS=No" />
          </node>
        </node>
        <node concept="afgQW" id="4uiWCTtOfB$" role="3cupLz">
          <ref role="afgo8" node="6za0MtXeGHm" resolve="simulate" />
        </node>
      </node>
      <node concept="S1EQe" id="6za0MtXj8Lo" role="ZXjPg">
        <property role="S1EQ6" value="IHWEGNGAOL" />
      </node>
      <node concept="3MoTRY" id="6za0MtXj9xJ" role="ZXjPg">
        <property role="S1EQ6" value="CXWPRTCUJW" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="6za0MtXj9xN" role="3Mq1V4">
          <property role="TrG5h" value="joined" />
          <ref role="3MlLW5" node="6za0MtXj9xO" resolve="joined" />
          <node concept="3Mpm39" id="6za0MtXj9xO" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="joined" />
            <node concept="31JHg8" id="4uiWCTtOfHK" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="4uiWCTtOfHN" role="lGtFl">
                <node concept="3MzsBX" id="4uiWCTtOfHO" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXj73n" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4uiWCTtOfHP" role="31JHgj">
              <property role="TrG5h" value="LR" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4uiWCTtOfGu" role="31JHgj">
              <property role="TrG5h" value="sample_5_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4uiWCTtOfG_" role="lGtFl">
                <node concept="3MzsBX" id="4uiWCTtOfGA" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIj" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfGB" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeKS_" resolve="MySecondFactor=No" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfGC" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeL0I" resolve="Third=No" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfGD" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfGE" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4uiWCTtOfHv" role="31JHgj">
              <property role="TrG5h" value="sample_10_LPS_Third" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4uiWCTtOfHA" role="lGtFl">
                <node concept="3MzsBX" id="4uiWCTtOfHB" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIj" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfHC" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeKS_" resolve="MySecondFactor=No" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfHD" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeL0G" resolve="Third=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfHE" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfHF" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4uiWCTtOfF_" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="4uiWCTtOfFC" role="lGtFl">
                <node concept="3MzsBX" id="4uiWCTtOfFD" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXj73n" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4uiWCTtOfFE" role="31JHgj">
              <property role="TrG5h" value="sample_1_MySecondFactor_Third" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4uiWCTtOfFL" role="lGtFl">
                <node concept="3MzsBX" id="4uiWCTtOfFM" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIl" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfFN" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeKSz" resolve="MySecondFactor=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfFO" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeL0G" resolve="Third=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfFP" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfFQ" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4uiWCTtOfGF" role="31JHgj">
              <property role="TrG5h" value="sample_6_LPS_MySecondFactor_Third" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4uiWCTtOfGM" role="lGtFl">
                <node concept="3MzsBX" id="4uiWCTtOfGN" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIj" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfGO" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeKSz" resolve="MySecondFactor=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfGP" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeL0G" resolve="Third=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfGQ" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfGR" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4uiWCTtOfH5" role="31JHgj">
              <property role="TrG5h" value="sample_8_LPS_Third" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4uiWCTtOfHc" role="lGtFl">
                <node concept="3MzsBX" id="4uiWCTtOfHd" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIj" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfHe" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeKS_" resolve="MySecondFactor=No" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfHf" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeL0G" resolve="Third=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfHg" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfHh" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4uiWCTtOfHJ" role="31JHgj">
              <property role="TrG5h" value="FDR" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4uiWCTtOfGh" role="31JHgj">
              <property role="TrG5h" value="sample_4" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4uiWCTtOfGo" role="lGtFl">
                <node concept="3MzsBX" id="4uiWCTtOfGp" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIl" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfGq" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeKS_" resolve="MySecondFactor=No" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfGr" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeL0I" resolve="Third=No" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfGs" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfGt" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4uiWCTtOfHi" role="31JHgj">
              <property role="TrG5h" value="sample_9_LPS_MySecondFactor" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4uiWCTtOfHp" role="lGtFl">
                <node concept="3MzsBX" id="4uiWCTtOfHq" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIj" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfHr" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeKSz" resolve="MySecondFactor=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfHs" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeL0I" resolve="Third=No" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfHt" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfHu" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4uiWCTtOfHG" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4uiWCTtOfFR" role="31JHgj">
              <property role="TrG5h" value="sample_2_LPS_MySecondFactor" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4uiWCTtOfFY" role="lGtFl">
                <node concept="3MzsBX" id="4uiWCTtOfFZ" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIj" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfG0" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeKSz" resolve="MySecondFactor=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfG1" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeL0I" resolve="Third=No" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfG2" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfG3" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4uiWCTtOfHI" role="31JHgj">
              <property role="TrG5h" value="PValue" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4uiWCTtOfG4" role="31JHgj">
              <property role="TrG5h" value="sample_3_MySecondFactor_Third" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4uiWCTtOfGb" role="lGtFl">
                <node concept="3MzsBX" id="4uiWCTtOfGc" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIl" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfGd" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeKSz" resolve="MySecondFactor=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfGe" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeL0G" resolve="Third=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfGf" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfGg" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4uiWCTtOfHH" role="31JHgj">
              <property role="TrG5h" value="logCPM" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4uiWCTtOfGS" role="31JHgj">
              <property role="TrG5h" value="sample_7_MySecondFactor" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4uiWCTtOfGZ" role="lGtFl">
                <node concept="3MzsBX" id="4uiWCTtOfH0" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIl" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfH1" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeKSz" resolve="MySecondFactor=Yes" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfH2" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeL0I" resolve="Third=No" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfH3" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="4uiWCTtOfH4" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MW7Y8" id="6za0MtXja3e" role="3MHf7a">
          <ref role="3MW7Y9" node="6za0MtXj73n" resolve="ID" />
        </node>
        <node concept="3MqhDd" id="4uiWCTtOfFt" role="3Mqss8">
          <ref role="3Mqssv" node="6za0MtXeGHl" resolve="simulate" />
        </node>
        <node concept="3MqhDd" id="6za0MtXja36" role="3Mqss8">
          <ref role="3Mqssv" node="4uiWCTtOfrx" resolve="Results" />
        </node>
      </node>
      <node concept="S1EQe" id="6za0MtXjawp" role="ZXjPg">
        <property role="S1EQ6" value="JKWPTRRSWR" />
      </node>
      <node concept="1FHY16" id="6za0MtXjbNg" role="ZXjPg">
        <property role="S1EQ6" value="VVFQIIEUGU" />
        <node concept="afgQW" id="6za0MtXjcsS" role="af7lV">
          <ref role="afgo8" node="6za0MtXj9xO" resolve="joined" />
        </node>
        <node concept="1FHg$p" id="6za0MtXjbNk" role="1FHg$q">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="TrG5h" value="heatmap" />
        </node>
        <node concept="2spSBU" id="6za0MtXjd_g" role="1FHY3$">
          <node concept="3MW7Y8" id="6za0MtXjd_h" role="2spSxu">
            <ref role="3MW7Y9" node="6za0MtXeGIl" resolve="LPS=No" />
          </node>
          <node concept="3MW7Y8" id="6za0MtXjd_o" role="2spSxu">
            <ref role="3MW7Y9" node="6za0MtXeGIj" resolve="LPS=Yes" />
          </node>
        </node>
        <node concept="2tnku" id="6za0MtXjd_X" role="2thHW">
          <property role="2Lhm2Y" value="true" />
          <node concept="2tndn" id="6za0MtXjdA1" role="2tncD">
            <ref role="2tne1" node="6za0MtXeGIi" resolve="LPS" />
          </node>
          <node concept="2tndn" id="6za0MtXjdAc" role="2tncD">
            <ref role="2tne1" node="6za0MtXeGIp" resolve="age" />
          </node>
          <node concept="2Mr_BI" id="6za0MtXjgf5" role="2Mr_oq" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ia1HC" id="6za0MtXeGHe">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="unused" />
    <property role="TrG5h" value="CovariateForSimulateDataset_HUJYJQONFD" />
    <property role="26T8KA" value="${org.campagnelab.metaR.results_dir}/table_CovariateForSimulateDataset_HUJYJQONFD_HUJYJQONFD.tsv" />
    <node concept="31JHg8" id="6za0MtXeGHg" role="31JHgj">
      <property role="TrG5h" value="SampleName" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="6za0MtXeGHk" role="lGtFl">
        <node concept="3MzsBX" id="6za0MtXeGHj" role="3MztjM">
          <ref role="3MzsBM" node="6za0MtXeGHi" resolve="sample-key" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6za0MtXeGI6" role="31JHgj">
      <property role="TrG5h" value="age" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
  </node>
  <node concept="3MzsBU" id="6za0MtXeGHh">
    <node concept="3MzsS1" id="6za0MtXeGHi" role="3MzsBV">
      <property role="TrG5h" value="sample-key" />
    </node>
    <node concept="2_mUhs" id="6za0MtXeGIi" role="2yEZeN">
      <property role="TrG5h" value="LPS" />
    </node>
    <node concept="3MzsS1" id="6za0MtXeGIj" role="3MzsBV">
      <property role="TrG5h" value="LPS=Yes" />
      <node concept="2y_Ijh" id="6za0MtXeGIk" role="2y_Iji">
        <ref role="2y_IjI" node="6za0MtXeGIi" resolve="LPS" />
      </node>
      <node concept="2y_Ijh" id="6za0MtXjd_P" role="2y_Iji">
        <ref role="2y_IjI" node="6za0MtXjcZP" resolve="heatmap" />
      </node>
    </node>
    <node concept="3MzsS1" id="6za0MtXeGIl" role="3MzsBV">
      <property role="TrG5h" value="LPS=No" />
      <node concept="2y_Ijh" id="6za0MtXeGIm" role="2y_Iji">
        <ref role="2y_IjI" node="6za0MtXeGIi" resolve="LPS" />
      </node>
      <node concept="2y_Ijh" id="6za0MtXjd_A" role="2y_Iji">
        <ref role="2y_IjI" node="6za0MtXjcZP" resolve="heatmap" />
      </node>
    </node>
    <node concept="2_mUhs" id="6za0MtXeGIp" role="2yEZeN">
      <property role="TrG5h" value="age" />
    </node>
    <node concept="3MzsS1" id="6za0MtXeGIq" role="3MzsBV">
      <property role="TrG5h" value="age" />
      <node concept="2y_Ijh" id="6za0MtXeGIr" role="2y_Iji">
        <ref role="2y_IjI" node="6za0MtXeGIp" resolve="age" />
      </node>
      <node concept="2T39AR" id="4uiWCTtO31P" role="lGtFl">
        <ref role="2UilQf" node="6za0MtXeGHe" resolve="CovariateForSimulateDataset_HUJYJQONFD" />
        <ref role="2Ob$t6" node="6za0MtXeGI6" resolve="age" />
      </node>
    </node>
    <node concept="3MzsS1" id="6za0MtXeGIy" role="3MzsBV">
      <property role="TrG5h" value="counts" />
    </node>
    <node concept="2_mUhs" id="6za0MtXeKSy" role="2yEZeN">
      <property role="TrG5h" value="MySecondFactor" />
    </node>
    <node concept="3MzsS1" id="6za0MtXeKSz" role="3MzsBV">
      <property role="TrG5h" value="MySecondFactor=Yes" />
      <node concept="2y_Ijh" id="6za0MtXeKS$" role="2y_Iji">
        <ref role="2y_IjI" node="6za0MtXeKSy" resolve="MySecondFactor" />
      </node>
    </node>
    <node concept="3MzsS1" id="6za0MtXeKS_" role="3MzsBV">
      <property role="TrG5h" value="MySecondFactor=No" />
      <node concept="2y_Ijh" id="6za0MtXeKSA" role="2y_Iji">
        <ref role="2y_IjI" node="6za0MtXeKSy" resolve="MySecondFactor" />
      </node>
    </node>
    <node concept="2_mUhs" id="6za0MtXeL0F" role="2yEZeN">
      <property role="TrG5h" value="Third" />
    </node>
    <node concept="3MzsS1" id="6za0MtXeL0G" role="3MzsBV">
      <property role="TrG5h" value="Third=Yes" />
      <node concept="2y_Ijh" id="6za0MtXeL0H" role="2y_Iji">
        <ref role="2y_IjI" node="6za0MtXeL0F" resolve="Third" />
      </node>
    </node>
    <node concept="3MzsS1" id="6za0MtXeL0I" role="3MzsBV">
      <property role="TrG5h" value="Third=No" />
      <node concept="2y_Ijh" id="6za0MtXeL0J" role="2y_Iji">
        <ref role="2y_IjI" node="6za0MtXeL0F" resolve="Third" />
      </node>
    </node>
    <node concept="3MzsS1" id="6za0MtXj73n" role="3MzsBV">
      <property role="TrG5h" value="ID" />
      <node concept="2y_Ijh" id="6za0MtXj73p" role="2y_Iji">
        <ref role="2y_IjI" node="6za0MtXj73o" resolve="ID" />
      </node>
      <node concept="2y_Ijh" id="5NnrSEl94fo" role="2y_Iji">
        <ref role="2y_IjI" node="6za0MtXj73o" resolve="ID" />
      </node>
      <node concept="2y_Ijh" id="5NnrSEl94in" role="2y_Iji">
        <ref role="2y_IjI" node="6za0MtXj73o" resolve="ID" />
      </node>
      <node concept="2y_Ijh" id="4uiWCTtO31o" role="2y_Iji">
        <ref role="2y_IjI" node="6za0MtXj73o" resolve="ID" />
      </node>
    </node>
    <node concept="3MzsS1" id="6za0MtXjcYS" role="3MzsBV">
      <property role="TrG5h" value="heatmap" />
      <node concept="2y_Ijh" id="6za0MtXjd08" role="2y_Iji">
        <ref role="2y_IjI" node="6za0MtXjcZP" resolve="heatmap" />
      </node>
    </node>
    <node concept="2_mUhs" id="6za0MtXj73o" role="2yEZeN">
      <property role="TrG5h" value="ID" />
    </node>
    <node concept="2_mUhs" id="6za0MtXjcZP" role="2yEZeN">
      <property role="TrG5h" value="heatmap" />
    </node>
  </node>
</model>

