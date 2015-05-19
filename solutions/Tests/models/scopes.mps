<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fca46aa1-769c-4c1a-86ce-51d2acd12fcd(scopes)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="32f503e8-061b-451e-bcb0-fef56aa05eb9" name="org.campagnelab.metar.inspect" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" name="org.campagnelab.mps.XChart" version="0" />
    <use id="43f31864-fc67-43f5-873e-ab79cc279a2d" name="org.campagnelab.styles" version="0" />
    <use id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables" version="0" />
    <use id="ecf91126-e504-4aae-8ee7-3192d64e77f6" name="org.campagnelab.mps.XChart.types" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="0" />
    <use id="067d1b0c-daf1-44f9-9fbd-e1dd4c6e26e8" name="org.campagnelab.metar.simulation" version="-1" />
  </languages>
  <imports>
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
    </language>
    <language id="067d1b0c-daf1-44f9-9fbd-e1dd4c6e26e8" name="org.campagnelab.metar.simulation">
      <concept id="1091748744385179866" name="org.campagnelab.metar.simulation.structure.CovariateTable" flags="ng" index="3ia1HC" />
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="4451133196879828915" name="org.campagnelab.metar.tables.structure.TableRef" flags="ng" index="afgQW">
        <reference id="4451133196879830023" name="table" index="afgo8" />
      </concept>
      <concept id="3929971219788952127" name="org.campagnelab.metar.tables.structure.Transform" flags="ng" index="2jzm8Z">
        <child id="3929971219790215784" name="inputTable" index="2j$aDC" />
        <child id="3929971219790215785" name="outputTable" index="2j$aDD" />
        <child id="3929971219789675273" name="operations" index="2jA6G9" />
      </concept>
      <concept id="3929971219789681021" name="org.campagnelab.metar.tables.structure.DropColumnOperation" flags="ng" index="2jA85X">
        <child id="3929971219789681022" name="col" index="2jA85Y" />
      </concept>
      <concept id="2814838647967227455" name="org.campagnelab.metar.tables.structure.TSingleLineComment" flags="ng" index="nccVD">
        <child id="2814838647967227681" name="commentedStatement" index="nccZR" />
      </concept>
      <concept id="43472714476775724" name="org.campagnelab.metar.tables.structure.RenameColumnOperation" flags="ng" index="nlhGo">
        <property id="43472714476785500" name="newName" index="nlvPC" />
        <reference id="43472714476785495" name="original" index="nlvPz" />
      </concept>
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
      <concept id="8962032619582305406" name="org.campagnelab.metar.tables.structure.StatementList" flags="ng" index="ZXjPh">
        <child id="8962032619582305407" name="statements" index="ZXjPg" />
      </concept>
      <concept id="8081253674584199902" name="org.campagnelab.metar.tables.structure.OperationColumnRef" flags="ng" index="3_jNeS">
        <reference id="8081253674598527902" name="col" index="3AppbS" />
      </concept>
      <concept id="3402264987261651661" name="org.campagnelab.metar.tables.structure.ImportTable" flags="ng" index="3MjoWR">
        <reference id="3402264987261692715" name="table" index="3Mj2Vh" />
        <child id="3402264987261651716" name="future" index="3MjoVY" />
      </concept>
      <concept id="3402264987259919045" name="org.campagnelab.metar.tables.structure.FutureTable" flags="ng" index="3MlLWZ">
        <reference id="3402264987259919103" name="table" index="3MlLW5" />
        <child id="4166618652720259019" name="myOwnTable" index="3WeD9t" />
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
      <concept id="4166618652717462012" name="org.campagnelab.metar.tables.structure.AbstractRowFilter" flags="ng" index="3WrRLE" />
      <concept id="4166618652716277483" name="org.campagnelab.metar.tables.structure.SubSetTableRows" flags="ng" index="3WuldX">
        <child id="4451133196880140419" name="table" index="aecac" />
        <child id="4166618652718302640" name="destination" index="3W64wA" />
        <child id="4166618652716281037" name="rowFilter" index="3Wum5r" />
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
  <node concept="S1EQb" id="3XyNzZVDizk">
    <property role="2BDq$p" value="true" />
    <property role="TrG5h" value="empty scope" />
    <node concept="ZXjPh" id="3XyNzZVDizl" role="S1EQ8">
      <property role="S1EQ6" value="MSEMUXTWAF" />
      <node concept="nccVD" id="3XyNzZX67PA" role="ZXjPg">
        <property role="S1EQ6" value="BCSCBVNPTW" />
        <node concept="3SKdUq" id="3XyNzZX67Qf" role="nccZR">
          <property role="3SKdUp" value="the first subset statement must not be able to find any table:" />
        </node>
      </node>
      <node concept="3WuldX" id="3XyNzZX67Of" role="ZXjPg">
        <property role="S1EQ6" value="DOTWWOIJTD" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="3XyNzZX67Oh" role="3W64wA">
          <property role="TrG5h" value="subset" />
          <ref role="3MlLW5" node="3XyNzZX67Oi" resolve="subset" />
          <node concept="3Mpm39" id="3XyNzZX67Oi" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="subset" />
          </node>
        </node>
        <node concept="afgQW" id="3XyNzZX67Ok" role="aecac" />
        <node concept="3WrRLE" id="3XyNzZX67Om" role="3Wum5r" />
      </node>
      <node concept="3MjoWR" id="3XyNzZWhxBo" role="ZXjPg">
        <property role="S1EQ6" value="EDPRODQMRY" />
        <ref role="3Mj2Vh" node="1eFjY4Y_5Kr" resolve="CovariateForSimulateDataset_OSEHLJIRKN" />
        <node concept="3MlLWZ" id="3XyNzZWirUV" role="3MjoVY">
          <property role="TrG5h" value="CovariateForSimulateDataset_OSEHLJIRKN" />
          <ref role="3MlLW5" node="1eFjY4Y_5Kr" resolve="CovariateForSimulateDataset_OSEHLJIRKN" />
        </node>
      </node>
      <node concept="S1EQe" id="3XyNzZW$HFP" role="ZXjPg">
        <property role="S1EQ6" value="BHWKABXGAP" />
      </node>
      <node concept="S1EQe" id="3XyNzZW$HG8" role="ZXjPg">
        <property role="S1EQ6" value="JLBOKWALKM" />
      </node>
      <node concept="3WuldX" id="3XyNzZW1CX9" role="ZXjPg">
        <property role="S1EQ6" value="SGOVCVRUPT" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="3XyNzZW1CXb" role="3W64wA">
          <property role="TrG5h" value="subset" />
          <ref role="3MlLW5" node="3XyNzZW1CXc" resolve="subset" />
          <node concept="3Mpm39" id="3XyNzZW1CXc" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="subset" />
            <node concept="31JHg8" id="3XyNzZWRfwP" role="31JHgj">
              <property role="TrG5h" value="SampleName" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="3XyNzZWRfwS" role="lGtFl">
                <node concept="3MzsBX" id="3XyNzZWRfwT" role="3MztjM">
                  <ref role="3MzsBM" node="1eFjY4Y_5Kv" resolve="sample-key" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3XyNzZWRfwU" role="31JHgj">
              <property role="TrG5h" value="age" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
          </node>
        </node>
        <node concept="afgQW" id="3XyNzZWCLfb" role="aecac">
          <ref role="afgo8" node="1eFjY4Y_5Kr" resolve="CovariateForSimulateDataset_OSEHLJIRKN" />
        </node>
        <node concept="3WrRLE" id="3XyNzZW1CXe" role="3Wum5r" />
      </node>
      <node concept="2jzm8Z" id="3XyNzZWmCpo" role="ZXjPg">
        <property role="S1EQ6" value="DQKOEXXQUJ" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="3XyNzZWmCpq" role="2j$aDD">
          <property role="TrG5h" value="transformedTable" />
          <ref role="3MlLW5" node="3XyNzZWmCpr" resolve="transformedTable" />
          <node concept="3Mpm39" id="3XyNzZWmCpr" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="transformedTable" />
            <node concept="31JHg8" id="3XyNzZWRfxW" role="31JHgj">
              <property role="TrG5h" value="Age" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
          </node>
        </node>
        <node concept="3MqhDd" id="3XyNzZWmCpJ" role="2j$aDC">
          <ref role="3Mqssv" node="3XyNzZWirUV" resolve="CovariateForSimulateDataset_OSEHLJIRKN" />
        </node>
        <node concept="2jA85X" id="3XyNzZWCLfR" role="2jA6G9">
          <node concept="3_jNeS" id="3XyNzZWCLgh" role="2jA85Y">
            <ref role="3AppbS" node="1eFjY4Y_5Kt" resolve="SampleName" />
          </node>
        </node>
        <node concept="nlhGo" id="3XyNzZWRfxM" role="2jA6G9">
          <property role="nlvPC" value="Age" />
          <ref role="nlvPz" node="1eFjY4Y_5KT" resolve="age" />
        </node>
      </node>
      <node concept="S1EQe" id="3XyNzZWmCp3" role="ZXjPg">
        <property role="S1EQ6" value="HUEYUGJLFM" />
      </node>
      <node concept="2jzm8Z" id="3XyNzZWIJCQ" role="ZXjPg">
        <property role="S1EQ6" value="QUQDEDXYDH" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="3XyNzZWIJCS" role="2j$aDD">
          <property role="TrG5h" value="transformedTable" />
          <ref role="3MlLW5" node="3XyNzZWIJCT" resolve="transformedTable" />
          <node concept="3Mpm39" id="3XyNzZWIJCT" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="transformedTable" />
            <node concept="31JHg8" id="3XyNzZXabiV" role="31JHgj">
              <property role="TrG5h" value="sampleId" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="3XyNzZXabiY" role="lGtFl">
                <node concept="3MzsBX" id="3XyNzZXabiZ" role="3MztjM">
                  <ref role="3MzsBM" node="1eFjY4Y_5Kv" resolve="sample-key" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3XyNzZXabj0" role="31JHgj">
              <property role="TrG5h" value="age" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
          </node>
        </node>
        <node concept="3MqhDd" id="3XyNzZXabiS" role="2j$aDC">
          <ref role="3Mqssv" node="3XyNzZWirUV" resolve="CovariateForSimulateDataset_OSEHLJIRKN" />
        </node>
        <node concept="nlhGo" id="3XyNzZWRfwq" role="2jA6G9">
          <property role="nlvPC" value="sampleId" />
          <ref role="nlvPz" node="1eFjY4Y_5Kt" resolve="SampleName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ia1HC" id="1eFjY4Y_5Kr">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="unused" />
    <property role="TrG5h" value="CovariateForSimulateDataset_OSEHLJIRKN" />
    <property role="26T8KA" value="${org.campagnelab.metaR.results_dir}/table_CovariateForSimulateDataset_OSEHLJIRKN_OSEHLJIRKN.tsv" />
    <node concept="31JHg8" id="1eFjY4Y_5Kt" role="31JHgj">
      <property role="TrG5h" value="SampleName" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="1eFjY4Y_5Kx" role="lGtFl">
        <node concept="3MzsBX" id="3XyNzZWirT9" role="3MztjM">
          <ref role="3MzsBM" node="1eFjY4Y_5Kv" resolve="sample-key" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1eFjY4Y_5KT" role="31JHgj">
      <property role="TrG5h" value="age" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
  </node>
  <node concept="3MzsBU" id="1eFjY4Y_5Ku">
    <node concept="3MzsS1" id="1eFjY4Y_5Kv" role="3MzsBV">
      <property role="TrG5h" value="sample-key" />
    </node>
    <node concept="3MzsS1" id="1eFjY4Y_5KP" role="3MzsBV">
      <property role="TrG5h" value="ID" />
      <node concept="2y_Ijh" id="1eFjY4Y_5KR" role="2y_Iji">
        <ref role="2y_IjI" node="1eFjY4Y_5KQ" resolve="ID" />
      </node>
      <node concept="2y_Ijh" id="1eFjY4Y_8mi" role="2y_Iji">
        <ref role="2y_IjI" node="1eFjY4Y_5KQ" resolve="ID" />
      </node>
      <node concept="2y_Ijh" id="1eFjY4YAmf3" role="2y_Iji">
        <ref role="2y_IjI" node="1eFjY4Y_5KQ" resolve="ID" />
      </node>
      <node concept="2y_Ijh" id="1eFjY4YAmhP" role="2y_Iji">
        <ref role="2y_IjI" node="1eFjY4Y_5KQ" resolve="ID" />
      </node>
    </node>
    <node concept="2_mUhs" id="1eFjY4Y_5KQ" role="2yEZeN">
      <property role="TrG5h" value="ID" />
    </node>
    <node concept="2_mUhs" id="1eFjY4Y_5L5" role="2yEZeN">
      <property role="TrG5h" value="LPS" />
    </node>
    <node concept="3MzsS1" id="1eFjY4Y_5L6" role="3MzsBV">
      <property role="TrG5h" value="LPS=Yes" />
      <node concept="2y_Ijh" id="1eFjY4Y_5L7" role="2y_Iji">
        <ref role="2y_IjI" node="1eFjY4Y_5L5" resolve="LPS" />
      </node>
    </node>
    <node concept="3MzsS1" id="1eFjY4Y_5L8" role="3MzsBV">
      <property role="TrG5h" value="LPS=No" />
      <node concept="2y_Ijh" id="1eFjY4Y_5L9" role="2y_Iji">
        <ref role="2y_IjI" node="1eFjY4Y_5L5" resolve="LPS" />
      </node>
    </node>
    <node concept="2_mUhs" id="1eFjY4Y_5Le" role="2yEZeN">
      <property role="TrG5h" value="age" />
    </node>
    <node concept="3MzsS1" id="1eFjY4Y_5Ln" role="3MzsBV">
      <property role="TrG5h" value="counts" />
    </node>
  </node>
</model>

