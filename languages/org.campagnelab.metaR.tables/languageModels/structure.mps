<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" version="15">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="ztlb" modelUID="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" version="11" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="rg56" modelUID="r:ab341ca2-6df8-46ee-bf23-741319c06425(org.campagnelab.metar.expressions.structure)" version="1" implicit="yes" />
  <import index="jrxw" modelUID="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" version="15" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402264987258987827" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Table" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Table" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/table.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="ztlb.3597430320022583657" resolveInfo="Tsvfile" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3402264987259043346" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402264987259164676" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JoinTables" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="join" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3402264987259164677" resolveInfo="TableTransformation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3402264987262235696" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="byKeySelection" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402264987262239184" resolveInfo="KeySelection" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6825610851347322208" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402264987259164677" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TableTransformation" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8962032619593737384" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3402264987259798258" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="inputTables" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402264987259789239" resolveInfo="FutureTableRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3402264987259853630" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="outputTable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402264987259919045" resolveInfo="FutureTable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3402264987262310891" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6106414325997862360" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6106414325997850090" resolveInfo="FutureTableCreator" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402264987259789239" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FutureTableRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3402264987259798245" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="table" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402264987259919045" resolveInfo="FutureTable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402264987259919045" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FutureTable" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/folders.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4166618652720259019" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="myOwnTable" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402264987258987827" resolveInfo="Table" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4166618652720049469" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="id" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3402264987259919103" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="table" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402264987258987827" resolveInfo="Table" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3402264987259919097" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402264987261651661" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ImportTable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="import table" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6853668812000783449" resolveInfo="DataTableStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3402264987261692715" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="table" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402264987258987827" resolveInfo="Table" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3402264987261651716" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="future" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402264987259919045" resolveInfo="FutureTable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402264987262235801" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ColumnRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3402264987262235802" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="col" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="ztlb.2202909375770434159" resolveInfo="Column" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402264987262239184" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KeySelection" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="keysel" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="key" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8016431400515514167" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8016431400515512013" resolveInfo="IColumnNames" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402264987262239188" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CommonColumnSelection" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="keysel" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="column" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3402264987262239184" resolveInfo="KeySelection" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3402264987262239189" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="byColumn" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402264987262235801" resolveInfo="ColumnRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402264987265829804" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ColumnAnnotation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="annotations" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3402264987265831176" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="groups" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402264987265829895" resolveInfo="ColumnGroupReference" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="3402264987265944369" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="groups" />
      <node role="multiple" roleId="tpce.7588428831955550186" type="tpce.AttributeInfo_IsMultiple" typeId="tpce.6054523464626862044" id="3402264987265944372" nodeInfo="ng">
        <property name="value" nameId="tpce.6054523464626875854" value="false" />
      </node>
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="3402264987265944375" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="ztlb.2202909375770434159" resolveInfo="Column" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402264987265829883" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ColumnGroup" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="annotations" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8016431400517087652" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="uses" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8016431400517087678" resolveInfo="UsageType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8031339867720116700" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="usesRefs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8031339867720116703" resolveInfo="UsageTypeRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3402264987265831173" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402264987265829888" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="annotations" />
    <property name="name" nameId="tpck.1169194664001" value="ColumnGroupContainer" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/columns.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8031339867719794365" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="usages" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8016431400517087678" resolveInfo="UsageType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3402264987265829889" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="groups" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402264987265829883" resolveInfo="ColumnGroup" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402264987265829895" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ColumnGroupReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="annotations" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3402264987265829896" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="columnGroup" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402264987265829883" resolveInfo="ColumnGroup" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402264987266660978" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="keysel" />
    <property name="name" nameId="tpck.1169194664001" value="SelectByGroup" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="group" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3402264987262239184" resolveInfo="KeySelection" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3402264987266660979" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="byGroup" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402264987265829883" resolveInfo="ColumnGroup" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8459500803719286639" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Heatmap" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="heatmap" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="build heatmap" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8013388156564358393" resolveInfo="PlotBuilderStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8459500803719286733" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dataSelection" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402264987262239184" resolveInfo="KeySelection" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5703306641526697040" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="annotations" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5703306641526702642" resolveInfo="HeatmapAnnotations" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8459500803719374387" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="plot" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8459500803719374384" resolveInfo="Plot" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4451133196879916916" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="table" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4451133196879828915" resolveInfo="TableRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8441088421949924983" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8459500803719374384" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Plot" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="plots" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4166618652723451261" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="id" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8459500803719374385" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="path" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8962032619586498917" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="width" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8962032619586499111" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="height" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8459500803719449989" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8016431400515512013" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="keysel" />
    <property name="name" nameId="tpck.1169194664001" value="IColumnNames" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8016431400517087678" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="annotations" />
    <property name="name" nameId="tpck.1169194664001" value="UsageType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8016431400517087679" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4166618652716277483" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SubSetTableRows" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="subset of rows" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Calculates the subset of rows for a table" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rowfilters" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8962032619593737384" resolveInfo="Statement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6106414325997862348" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6106414325997850090" resolveInfo="FutureTableCreator" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4166618652716281037" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rowFilter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4166618652717462012" resolveInfo="AbstractRowFilter" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4166618652718302640" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="destination" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402264987259919045" resolveInfo="FutureTable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4451133196880140419" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="table" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4451133196879828915" resolveInfo="TableRef" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4166618652716281040" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RowFilter" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rowfilters" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4166618652716294959" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="priorFilter" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4166618652716281040" resolveInfo="RowFilter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4166618652716485498" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rowfilters" />
    <property name="name" nameId="tpck.1169194664001" value="FilterWithIDList" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="with IDs" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Filter rows that match a set of IDs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4166618652717462012" resolveInfo="AbstractRowFilter" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4166618652716485503" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="set" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4166618652716485499" resolveInfo="SetOfIds" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4166618652716485499" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SetOfIds" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="set of IDs" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="A set of IDs" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ids" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4166618652716705716" resolveInfo="DefinableObject" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4166618652716496208" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ids" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4166618652716485500" resolveInfo="ID" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4166618652716496276" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4166618652716485500" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ID" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="ids" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4166618652716485501" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="id" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4166618652716705715" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Define" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8962032619593737384" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4166618652716705717" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="object" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4166618652716705716" resolveInfo="DefinableObject" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4166618652716705716" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DefinableObject" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4166618652717462012" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rowfilters" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractRowFilter" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="filter how?" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Sub-concepts filter in different ways" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4166618652717462013" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4166618652716281040" resolveInfo="RowFilter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6853668812000783449" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DataTableStatement" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="A Statement that generates to data.table function calls" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8962032619593737384" resolveInfo="Statement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6853668812000959494" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8962032619593737387" resolveInfo="StatementDependencies" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6853668812000880059" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UsesDataTable" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7821610625920230067" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8962032619593737387" resolveInfo="StatementDependencies" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7783277237108572280" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rowfilters" />
    <property name="name" nameId="tpck.1169194664001" value="FilterWithExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="when true:" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4166618652717462012" resolveInfo="AbstractRowFilter" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7783277237108573422" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2826789978062873521" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="rg56.2826789978062873800" resolveInfo="ExpressionWrapper" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6001041468486314166" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FitXByY" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="fit x by y" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="fit a linear model and show an annotated plot of the fit" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="fit" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8013388156564358393" resolveInfo="PlotBuilderStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4451133196880278727" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="table" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4451133196879828915" resolveInfo="TableRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6001041468486400692" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="plot" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8459500803719374384" resolveInfo="Plot" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2807244893515991461" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="x" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402264987262235801" resolveInfo="ColumnRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2807244893515991619" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="y" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402264987262235801" resolveInfo="ColumnRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2807244893515991634" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="groupBy" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402264987262235801" resolveInfo="ColumnRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5333555603574055843" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="style" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5333555603574046783" resolveInfo="ScatterPlotStyle" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4451133196879828915" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TableRef" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Reference to a Table in Scope." />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4451133196879830023" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="table" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402264987258987827" resolveInfo="Table" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3105090771424556187" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="plots" />
    <property name="name" nameId="tpck.1169194664001" value="Multiplot" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="multiplot" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="A Plot to arrange other plots" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8013388156564358393" resolveInfo="PlotBuilderStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3105090771424832493" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="plots" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3105090771426712763" resolveInfo="PlotRefWithPreview" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3105090771426088552" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="destination" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8459500803719374384" resolveInfo="Plot" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3105090771424561486" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="numRows" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3105090771424561488" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="numColumns" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3105090771427134128" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="preview" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3105090771425873788" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3105090771424833148" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="plots" />
    <property name="name" nameId="tpck.1169194664001" value="PlotRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3105090771424833149" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="plot" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8459500803719374384" resolveInfo="Plot" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3105090771426712763" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="plots" />
    <property name="name" nameId="tpck.1169194664001" value="PlotRefWithPreview" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3105090771424833148" resolveInfo="PlotRef" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8962032619582305406" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StatementList" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8962032619593737384" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8962032619582305407" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="transformations" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8962032619593737384" resolveInfo="Statement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8962032619582305408" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8962032619593737375" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DependentOnPackage" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8962032619593737376" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="package" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8962032619593737378" resolveInfo="R_Package" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8962032619593737377" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EmptyLine" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;empty line&gt; " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8962032619593737384" resolveInfo="Statement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8962032619593737378" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="R_Package" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="R Package" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Models an R package" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8962032619593737379" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8962032619593737380" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Analysis" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Analysis" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/analysis.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8962032619593737381" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8962032619593737382" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8962032619593737383" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8962032619582305406" resolveInfo="StatementList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8962032619593737384" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Statement" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8962032619593737385" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="id" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8962032619593737386" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8962032619593737387" resolveInfo="StatementDependencies" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8962032619593737387" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StatementDependencies" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5333555603574035147" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="plots" />
    <property name="name" nameId="tpck.1169194664001" value="PlotStyle" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/style.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5333555603574055814" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="title" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5333555603574743152" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pixelWidth" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5333555603574743155" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pixelHeight" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5333555603574059745" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5333555603574046783" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="plots" />
    <property name="name" nameId="tpck.1169194664001" value="ScatterPlotStyle" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5333555603574035147" resolveInfo="PlotStyle" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8286430004407883654" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="xRange" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8286430004407881520" resolveInfo="Range" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8286430004407883656" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="yRange" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8286430004407881520" resolveInfo="Range" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5333555603574055809" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="xLabel" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5333555603574055811" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="yLabel" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8286430004407881520" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="plots" />
    <property name="name" nameId="tpck.1169194664001" value="Range" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8286430004407883630" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="min" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8286430004407883632" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="max" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8013388156563115186" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="plots" />
    <property name="name" nameId="tpck.1169194664001" value="Render" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="render" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Render plot to output format" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8962032619593737384" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8013388156563171423" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="output" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8013388156563171422" resolveInfo="RenderingFormat" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4842667988072482391" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="style" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4842667988072481933" resolveInfo="RenderStyle" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8013388156563171415" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="plot" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8459500803719374384" resolveInfo="Plot" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8013388156563171419" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="filename" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7501650211371751513" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="width" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7501650211371753390" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="height" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8013388156563171421" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="plots" />
    <property name="name" nameId="tpck.1169194664001" value="PDF" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Output format for rendering plots" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8013388156563171422" resolveInfo="RenderingFormat" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8013388156563171422" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="plots" />
    <property name="name" nameId="tpck.1169194664001" value="RenderingFormat" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8013388156564358393" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="plots" />
    <property name="name" nameId="tpck.1169194664001" value="PlotBuilderStatement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8962032619593737384" resolveInfo="Statement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4842667988072481933" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="plots" />
    <property name="name" nameId="tpck.1169194664001" value="RenderStyle" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/style.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4842667988072482117" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pixelsPerInch" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4842667988073093821" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2807244893505464088" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TrainLinearModel" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="train linear model" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Train a linear model" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="models" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8962032619593737384" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2807244893506112317" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="model" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2807244893506112159" resolveInfo="Model" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2807244893506112157" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="formula" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2807244893505464737" resolveInfo="Formula" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2807244893507005318" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="table" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4451133196879828915" resolveInfo="TableRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2807244893505464737" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="models" />
    <property name="name" nameId="tpck.1169194664001" value="Formula" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2807244893505464740" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="predictors" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402264987262235801" resolveInfo="ColumnRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2807244893512254019" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="y" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402264987262235801" resolveInfo="ColumnRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2807244893506112159" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="models" />
    <property name="name" nameId="tpck.1169194664001" value="Model" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2807244893506112311" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2807244893509897173" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="models" />
    <property name="name" nameId="tpck.1169194664001" value="PredictWithModel" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="predict" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Predict with a model and put values in a new column" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8962032619593737384" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2807244893509897374" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="table" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402264987259919045" resolveInfo="FutureTable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2807244893510185741" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="inputTable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4451133196879828915" resolveInfo="TableRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2807244893509897372" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="model" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2807244893506112159" resolveInfo="Model" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2807244893509897370" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="columnName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8487072074282621989" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6106414325997850090" resolveInfo="FutureTableCreator" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8031339867720116703" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="annotations" />
    <property name="name" nameId="tpck.1169194664001" value="UsageTypeRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8031339867720116704" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="usage" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8016431400517087678" resolveInfo="UsageType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4977909310693613102" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Histogram" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="histogram" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="histogram" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8013388156564358393" resolveInfo="PlotBuilderStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2312637992615384801" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="style" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2312637992603016560" resolveInfo="ColorPlotStyle" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4977909310693733650" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="plot" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8459500803719374384" resolveInfo="Plot" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4977909310704831599" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ColumnRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402264987262235801" resolveInfo="ColumnRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4977909310699021111" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8031339867733060044" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WriteTable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="write" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8962032619593737384" resolveInfo="Statement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8031339867733060259" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="path" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8031339867734631313" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="withQuotes" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8031339867734757239" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="separator" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8031339867733060257" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="table" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4451133196879828915" resolveInfo="TableRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2133144034279815880" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="keysel" />
    <property name="name" nameId="tpck.1169194664001" value="SelectMultipleGroups" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="groups" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3402264987262239184" resolveInfo="KeySelection" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2133144034279816044" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <property name="role" nameId="tpce.1071599776563" value="groupSelections" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402264987266660978" resolveInfo="SelectByGroup" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5703306641526702642" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="heatmap" />
    <property name="name" nameId="tpck.1169194664001" value="HeatmapAnnotations" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6583618001731900686" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="clusterRows" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6583618001731900870" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="clusterColumns" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5703306641526703109" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="usages" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5703306641526703227" resolveInfo="SelectGroupUsage" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6583618001716896682" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="scaling" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6583618001716898909" resolveInfo="ScalingMethod" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5703306641529927332" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5703306641526703125" resolveInfo="IGroupUsageNames" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5703306641526703125" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="keysel" />
    <property name="name" nameId="tpck.1169194664001" value="IGroupUsageNames" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5703306641526703227" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="heatmap" />
    <property name="name" nameId="tpck.1169194664001" value="SelectGroupUsage" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5703306641526703277" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="usage" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8016431400517087678" resolveInfo="UsageType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5703306641526703228" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5703306641526703125" resolveInfo="IGroupUsageNames" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6583618001716898909" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="heatmap" />
    <property name="name" nameId="tpck.1169194664001" value="ScalingMethod" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6583618001716898910" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="heatmap" />
    <property name="name" nameId="tpck.1169194664001" value="ScaleByRow" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="by row" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Scale values by row (normalize within each row)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6583618001716898909" resolveInfo="ScalingMethod" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6583618001716938052" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="heatmap" />
    <property name="name" nameId="tpck.1169194664001" value="ScaleByColumn" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="by column" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Scale values by column (normalize within each column" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6583618001716898909" resolveInfo="ScalingMethod" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6583618001726813705" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SetKey" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="set key" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8962032619593737384" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6583618001729676210" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="table" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4451133196879828915" resolveInfo="TableRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6583618001726813810" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="column" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402264987262235801" resolveInfo="ColumnRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2312637992603016748" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="plots.colors" />
    <property name="name" nameId="tpck.1169194664001" value="Color" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2312637992603016749" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2312637992603017818" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="plots.colors" />
    <property name="name" nameId="tpck.1169194664001" value="ColorPalette" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2312637992603020205" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="colors" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2312637992608988873" resolveInfo="ColorRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2312637992606630061" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2312637992608988873" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="plots.colors" />
    <property name="name" nameId="tpck.1169194664001" value="ColorRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2312637992608988874" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="color" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2312637992603016748" resolveInfo="Color" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2312637992603016560" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="plots" />
    <property name="name" nameId="tpck.1169194664001" value="ColorPlotStyle" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5333555603574035147" resolveInfo="PlotStyle" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2312637992610193780" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="colors" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2312637992603017818" resolveInfo="ColorPalette" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6070133740826950348" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BoxPlot" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="boxplot" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="boxplot" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8013388156564358393" resolveInfo="PlotBuilderStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2312637992610194931" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="style" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2312637992603016560" resolveInfo="ColorPlotStyle" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6070133740826952602" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="plot" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8459500803719374384" resolveInfo="Plot" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6070133740826952603" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ColumnRefs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402264987262235801" resolveInfo="ColumnRef" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6106414325997850090" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FutureTableCreator" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9080041854829670092" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="inputChanged" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2814838647967227455" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TSingleLineComment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="//" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Single Line Comment" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comments" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8962032619593737384" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2814838647967227681" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commentedStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.6329021646629104955" resolveInfo="CommentPart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4067230457178079076" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comments" />
    <property name="name" nameId="tpck.1169194664001" value="CommentedStatementsBlock" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/*" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Block Comment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8962032619593737384" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4067230457178080983" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8962032619593737384" resolveInfo="Statement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4067230457178079280" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2814838647970474295" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comments" />
    <property name="name" nameId="tpck.1169194664001" value="StatementCommentPart" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.6329021646629104955" resolveInfo="CommentPart" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2814838647970474325" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commentedStatement" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8962032619593737384" resolveInfo="Statement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2814838647970474323" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
    </node>
  </root>
</model>

