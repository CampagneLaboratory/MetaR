<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ae7808c-587a-4dc8-af4d-c0911e83677d(simulation)">
  <persistence version="9" />
  <languages>
    <use id="067d1b0c-daf1-44f9-9fbd-e1dd4c6e26e8" name="org.campagnelab.metar.simulation" version="-1" />
    <devkit ref="8a3636fa-c6ec-4cb0-bc2a-b7143f2a4937(org.campagnelab.metaR)" />
  </languages>
  <imports>
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" implicit="true" />
  </imports>
  <registry>
    <language id="067d1b0c-daf1-44f9-9fbd-e1dd4c6e26e8" name="org.campagnelab.metar.simulation">
      <concept id="2432807068409481897" name="org.campagnelab.metar.simulation.structure.DiscreteFactor" flags="ng" index="2Ym5Ia">
        <property id="8388819603422399145" name="percentageOfTreatedSamples" index="2QI5xi" />
        <property id="8388819603422399124" name="percentageOfAffectedGenes" index="2QI5xJ" />
      </concept>
      <concept id="2432807068409489390" name="org.campagnelab.metar.simulation.structure.CovariateFactor" flags="ng" index="2Ym7rd" />
      <concept id="2432807068409409150" name="org.campagnelab.metar.simulation.structure.SimulateDataset" flags="ng" index="2YmjXt">
        <property id="2432807068409481702" name="numOfSamples" index="2Ym5z5" />
        <property id="2432807068409481768" name="numOfGenes" index="2Ym5Gb" />
        <child id="2432807068409489366" name="continuousCovariate" index="2Ym7rP" />
        <child id="2432807068409489364" name="discreteFactors" index="2Ym7rR" />
        <child id="2432807068409495956" name="covariateTableRef" index="2Ym92R" />
        <child id="8725455673819577719" name="simulationTable" index="3curr3" />
      </concept>
      <concept id="1091748744385179866" name="org.campagnelab.metar.simulation.structure.CovariateTable" flags="ng" index="3ia1HC" />
      <concept id="436556547688742198" name="org.campagnelab.metar.simulation.structure.CovariateTableRef" flags="ng" index="3VlkzF">
        <reference id="436556547688972995" name="table" index="3Vkrsu" />
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
      <concept id="8962032619582305406" name="org.campagnelab.metar.tables.structure.StatementList" flags="ng" index="ZXjPh">
        <child id="8962032619582305407" name="transformations" index="ZXjPg" />
      </concept>
      <concept id="3402264987259919045" name="org.campagnelab.metar.tables.structure.FutureTable" flags="ng" index="3MlLWZ">
        <reference id="3402264987259919103" name="table" index="3MlLW5" />
        <child id="4166618652720259019" name="myOwnTable" index="3WeD9t" />
      </concept>
      <concept id="3402264987258987827" name="org.campagnelab.metar.tables.structure.Table" flags="ng" index="3Mpm39" />
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
  <node concept="S1EQb" id="4lfKH_JbnOt">
    <property role="2BDq$p" value="true" />
    <property role="TrG5h" value="simulation" />
    <node concept="ZXjPh" id="4lfKH_JbnOu" role="S1EQ8">
      <property role="S1EQ6" value="BVBQYLCWFQ" />
      <node concept="2YmjXt" id="oeXtRXoEHO" role="ZXjPg">
        <property role="S1EQ6" value="OJVMIKTVRF" />
        <property role="8NYsT" value="false" />
        <property role="2Ym5z5" value="50" />
        <property role="2Ym5Gb" value="10" />
        <node concept="3VlkzF" id="oeXtRXoEHS" role="2Ym92R">
          <ref role="3Vkrsu" node="oeXtRXoEHR" resolve="CovariateForSimulateDataset_OJVMIKTVRF" />
        </node>
        <node concept="3MlLWZ" id="oeXtRXoEHW" role="3curr3">
          <property role="TrG5h" value="simulate" />
          <ref role="3MlLW5" node="oeXtRXoEHX" resolve="simulate" />
          <node concept="3Mpm39" id="oeXtRXoEHX" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="simulate" />
          </node>
        </node>
        <node concept="2Ym5Ia" id="oeXtRXoEHY" role="2Ym7rR">
          <property role="2QI5xJ" value="30" />
          <property role="2QI5xi" value="50" />
        </node>
        <node concept="2Ym7rd" id="oeXtRXoEI0" role="2Ym7rP" />
      </node>
    </node>
  </node>
  <node concept="3MzsBU" id="4lfKH_Jc8Rt">
    <node concept="3MzsS1" id="4lfKH_Jc8Ru" role="3MzsBV">
      <property role="TrG5h" value="sample-key" />
    </node>
    <node concept="2_mUhs" id="4lfKH_Jc8Sa" role="2yEZeN">
      <property role="TrG5h" value="LPS" />
    </node>
    <node concept="3MzsS1" id="4lfKH_Jc8Sb" role="3MzsBV">
      <property role="TrG5h" value="LPS=Yes" />
      <node concept="2y_Ijh" id="4lfKH_Jc8Sc" role="2y_Iji">
        <ref role="2y_IjI" node="4lfKH_Jc8Sa" resolve="LPS" />
      </node>
    </node>
    <node concept="3MzsS1" id="4lfKH_Jc8Sd" role="3MzsBV">
      <property role="TrG5h" value="LPS=No" />
      <node concept="2y_Ijh" id="4lfKH_Jc8Se" role="2y_Iji">
        <ref role="2y_IjI" node="4lfKH_Jc8Sa" resolve="LPS" />
      </node>
    </node>
    <node concept="2_mUhs" id="4lfKH_Jc8Sh" role="2yEZeN">
      <property role="TrG5h" value="Second" />
    </node>
    <node concept="3MzsS1" id="4lfKH_Jc8Si" role="3MzsBV">
      <property role="TrG5h" value="Second=Yes" />
      <node concept="2y_Ijh" id="4lfKH_Jc8Sj" role="2y_Iji">
        <ref role="2y_IjI" node="4lfKH_Jc8Sh" resolve="Second" />
      </node>
    </node>
    <node concept="3MzsS1" id="4lfKH_Jc8Sk" role="3MzsBV">
      <property role="TrG5h" value="Second=No" />
      <node concept="2y_Ijh" id="4lfKH_Jc8Sl" role="2y_Iji">
        <ref role="2y_IjI" node="4lfKH_Jc8Sh" resolve="Second" />
      </node>
    </node>
    <node concept="2_mUhs" id="4lfKH_Jc8Xa" role="2yEZeN">
      <property role="TrG5h" value="Third" />
    </node>
    <node concept="2_mUhs" id="4lfKH_Jc94w" role="2yEZeN">
      <property role="TrG5h" value="age" />
    </node>
    <node concept="3MzsS1" id="4lfKH_Jc8Xb" role="3MzsBV">
      <property role="TrG5h" value="Third=Yes" />
      <node concept="2y_Ijh" id="4lfKH_Jc8Xc" role="2y_Iji">
        <ref role="2y_IjI" node="4lfKH_Jc8Xa" resolve="Third" />
      </node>
    </node>
    <node concept="3MzsS1" id="4lfKH_Jc8Xd" role="3MzsBV">
      <property role="TrG5h" value="Third=No" />
      <node concept="2y_Ijh" id="4lfKH_Jc8Xe" role="2y_Iji">
        <ref role="2y_IjI" node="4lfKH_Jc8Xa" resolve="Third" />
      </node>
    </node>
  </node>
  <node concept="3ia1HC" id="oeXtRX4BPa" role="2Ym92R">
    <property role="31Cu5t" value="&#9;" />
    <property role="TrG5h" value="CovariateForSimulateDataset_436556547683941703" />
    <node concept="31JHg8" id="oeXtRX4BPb" role="31JHgj">
      <property role="TrG5h" value="SampleName" />
    </node>
  </node>
  <node concept="3ia1HC" id="oeXtRXoEHR">
    <property role="31Cu5t" value="&#9;" />
    <property role="TrG5h" value="CovariateForSimulateDataset_OJVMIKTVRF" />
    <node concept="31JHg8" id="oeXtRXoEHT" role="31JHgj">
      <property role="TrG5h" value="SampleName" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="oeXtRXoEHV" role="lGtFl">
        <node concept="3MzsBX" id="oeXtRXoEHU" role="3MztjM">
          <ref role="3MzsBM" node="4lfKH_Jc8Ru" resolve="sample-key" />
        </node>
      </node>
    </node>
  </node>
</model>

