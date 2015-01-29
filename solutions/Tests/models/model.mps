<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:11bfb29e-93ee-486d-81f1-c62151df6fcc(model)">
  <persistence version="8" />
  <language namespace="46803809-20ee-443f-bea9-0bee114b90b3(org.campagnelab.metar.edgeR)" />
  <devkit namespace="8a3636fa-c6ec-4cb0-bc2a-b7143f2a4937(org.campagnelab.metaR)" />
  <import index="jrxw" modelUID="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" version="17" implicit="yes" />
  <import index="ztlb" modelUID="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" version="12" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="9nc5" modelUID="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" version="-1" implicit="yes" />
  <import index="rg56" modelUID="r:ab341ca2-6df8-46ee-bf23-741319c06425(org.campagnelab.metar.expressions.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="jrxw.Table" typeId="jrxw.3402264987258987827" id="7541398758696222962" nodeInfo="ng">
    <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
    <property name="path" nameId="ztlb.2202909375770434162" value="/Users/mas2182/Lab/Projects/MPS/MetaR/data/tests/TableA.csv" />
    <property name="name" nameId="tpck.1169194664001" value="TableA.csv" />
    <property name="pathToResolve" nameId="jrxw.578023650349875540" value="/Users/mas2182/Lab/Projects/MPS/MetaR/data/tests/TableA.csv" />
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758696223046" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column1" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758696223093" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758696223095" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="7541398758696223087" resolveInfo="ID" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758696223047" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column2" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758696223048" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column3" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758696223049" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column4" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758696223050" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column5" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
    </node>
  </root>
  <root type="jrxw.Table" typeId="jrxw.3402264987258987827" id="7541398758696223062" nodeInfo="ng">
    <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
    <property name="path" nameId="ztlb.2202909375770434162" value="/Users/mas2182/Lab/Projects/MPS/MetaR/data/tests/TableB.csv" />
    <property name="name" nameId="tpck.1169194664001" value="TableB.csv" />
    <property name="pathToResolve" nameId="jrxw.578023650349875540" value="/Users/mas2182/Lab/Projects/MPS/MetaR/data/tests/TableB.csv" />
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758696223064" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column6" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758696223101" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758696223103" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="7541398758696223087" resolveInfo="ID" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758696223065" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column7" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758696223066" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column8" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758696223067" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column9" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758696223068" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column10" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
    </node>
  </root>
  <root type="jrxw.Table" typeId="jrxw.3402264987258987827" id="7541398758696223074" nodeInfo="ng">
    <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
    <property name="path" nameId="ztlb.2202909375770434162" value="/Users/mas2182/Lab/Projects/MPS/MetaR/data/tests/TableC.csv" />
    <property name="name" nameId="tpck.1169194664001" value="TableC.csv" />
    <property name="pathToResolve" nameId="jrxw.578023650349875540" value="/Users/mas2182/Lab/Projects/MPS/MetaR/data/tests/TableC.csv" />
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758696223076" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column1" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758696223077" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column11" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758696223078" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column12" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758696223079" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column4" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758696223080" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column5" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758696223097" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758696223099" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="7541398758696223087" resolveInfo="ID" />
        </node>
      </node>
    </node>
  </root>
  <root type="jrxw.ColumnGroupContainer" typeId="jrxw.3402264987265829888" id="7541398758696223086" nodeInfo="ng">
    <node role="usages" roleId="jrxw.8031339867719794365" type="jrxw.UsageType" typeId="jrxw.8016431400517087678" id="7541398758696223089" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="id" />
    </node>
    <node role="groups" roleId="jrxw.3402264987265829889" type="jrxw.ColumnGroup" typeId="jrxw.3402264987265829883" id="7541398758696223087" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ID" />
      <node role="usesRefs" roleId="jrxw.8031339867720116700" type="jrxw.UsageTypeRef" typeId="jrxw.8031339867720116703" id="7541398758696223091" nodeInfo="ng">
        <link role="usage" roleId="jrxw.8031339867720116704" targetNodeId="7541398758696223089" resolveInfo="id" />
      </node>
    </node>
  </root>
  <root type="jrxw.Analysis" typeId="jrxw.8962032619593737380" id="7541398758697742244" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestWorkflow" />
    <node role="statements" roleId="jrxw.8962032619593737383" type="jrxw.StatementList" typeId="jrxw.8962032619582305406" id="7541398758697742245" nodeInfo="ng">
      <property name="id" nameId="jrxw.8962032619593737385" value="PRQUGCXSLR" />
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.ImportTable" typeId="jrxw.3402264987261651661" id="7541398758697742332" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="XQVRPEFUIB" />
        <link role="table" roleId="jrxw.3402264987261692715" targetNodeId="7541398758696222962" resolveInfo="TableA.csv" />
        <node role="future" roleId="jrxw.3402264987261651716" type="jrxw.FutureTable" typeId="jrxw.3402264987259919045" id="7541398758697742334" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="TableA.csv" />
          <link role="table" roleId="jrxw.3402264987259919103" targetNodeId="7541398758696222962" resolveInfo="TableA.csv" />
        </node>
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.ImportTable" typeId="jrxw.3402264987261651661" id="7541398758697742340" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="SAWTFOWMJL" />
        <link role="table" roleId="jrxw.3402264987261692715" targetNodeId="7541398758696223062" resolveInfo="TableB.csv" />
        <node role="future" roleId="jrxw.3402264987261651716" type="jrxw.FutureTable" typeId="jrxw.3402264987259919045" id="7541398758697742345" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="TableB.csv" />
          <link role="table" roleId="jrxw.3402264987259919103" targetNodeId="7541398758696223062" resolveInfo="TableB.csv" />
        </node>
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.ImportTable" typeId="jrxw.3402264987261651661" id="7541398758697742354" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="DGUXFTAYYJ" />
        <link role="table" roleId="jrxw.3402264987261692715" targetNodeId="7541398758696223074" resolveInfo="TableC.csv" />
        <node role="future" roleId="jrxw.3402264987261651716" type="jrxw.FutureTable" typeId="jrxw.3402264987259919045" id="7541398758697742361" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="TableC.csv" />
          <link role="table" roleId="jrxw.3402264987259919103" targetNodeId="7541398758696223074" resolveInfo="TableC.csv" />
        </node>
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.EmptyLine" typeId="jrxw.8962032619593737377" id="7541398758698037041" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="KXKACHYTCO" />
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.SubSetTableRows" typeId="jrxw.4166618652716277483" id="7541398758698037058" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="WBCXRQSYYN" />
        <property name="inputChanged" nameId="jrxw.9080041854829670092" value="false" />
        <node role="destination" roleId="jrxw.4166618652718302640" type="jrxw.FutureTable" typeId="jrxw.3402264987259919045" id="7541398758698037060" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="subset" />
          <link role="table" roleId="jrxw.3402264987259919103" targetNodeId="7541398758698037061" resolveInfo="subset" />
          <node role="myOwnTable" roleId="jrxw.4166618652720259019" type="jrxw.Table" typeId="jrxw.3402264987258987827" id="7541398758698037061" nodeInfo="ng">
            <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
            <property name="name" nameId="tpck.1169194664001" value="subset" />
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758698037082" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column1" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758698037083" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758698037084" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="7541398758696223087" resolveInfo="ID" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758698037087" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column2" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758698037088" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column3" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758698037089" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column4" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758698037090" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column5" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="rowFilter" roleId="jrxw.4166618652716281037" type="jrxw.FilterWithExpression" typeId="jrxw.7783277237108572280" id="7541398758698037098" nodeInfo="ng">
          <node role="filter" roleId="jrxw.2826789978062873521" type="jrxw.ExpressionWrapper" typeId="jrxw.5052319772298911308" id="7541398758698037100" nodeInfo="ng">
            <node role="expression" roleId="jrxw.5052319772298911309" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7541398758698037203" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7541398758698037228" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="CAT1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="rg56.ColumnValue" typeId="rg56.7783277237108466470" id="7541398758698037111" nodeInfo="ng">
                <link role="column" roleId="rg56.7783277237108513861" targetNodeId="7541398758696223048" resolveInfo="Column3" />
              </node>
            </node>
          </node>
        </node>
        <node role="table" roleId="jrxw.4451133196880140419" type="jrxw.TableRef" typeId="jrxw.4451133196879828915" id="7541398758698037079" nodeInfo="ng">
          <link role="table" roleId="jrxw.4451133196879830023" targetNodeId="7541398758696222962" resolveInfo="TableA.csv" />
        </node>
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.EmptyLine" typeId="jrxw.8962032619593737377" id="7541398758698221126" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="YLRXLVQGLJ" />
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.JoinTables" typeId="jrxw.3402264987259164676" id="7541398758698221177" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="UANDXBOCWN" />
        <property name="inputChanged" nameId="jrxw.9080041854829670092" value="false" />
        <node role="outputTable" roleId="jrxw.3402264987259853630" type="jrxw.FutureTable" typeId="jrxw.3402264987259919045" id="7541398758698221180" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Results" />
          <link role="table" roleId="jrxw.3402264987259919103" targetNodeId="7541398758698221181" resolveInfo="Results" />
          <node role="myOwnTable" roleId="jrxw.4166618652720259019" type="jrxw.Table" typeId="jrxw.3402264987258987827" id="7541398758698221181" nodeInfo="ng">
            <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
            <property name="name" nameId="tpck.1169194664001" value="Results" />
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758698221285" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column5.TableA.csv" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758698221283" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column3" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758698221290" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column5.TableC.csv" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758698221291" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758698221292" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="7541398758696223087" resolveInfo="ID" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758698221286" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column1.TableC.csv" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758698221284" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column4.TableA.csv" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758698221287" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column11" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758698221282" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column2" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758698221289" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column4.TableC.csv" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758698221288" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column12" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758698221277" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column1.TableA.csv" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758698221278" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758698221279" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="7541398758696223087" resolveInfo="ID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="byKeySelection" roleId="jrxw.3402264987262235696" type="jrxw.CommonColumnSelection" typeId="jrxw.3402264987262239188" id="7541398758698221226" nodeInfo="ng">
          <node role="byColumn" roleId="jrxw.3402264987262239189" type="jrxw.ColumnRef" typeId="jrxw.3402264987262235801" id="7541398758698221309" nodeInfo="ng">
            <link role="col" roleId="jrxw.3402264987262235802" targetNodeId="7541398758696223050" resolveInfo="Column5" />
          </node>
        </node>
        <node role="inputTables" roleId="jrxw.3402264987259798258" type="jrxw.FutureTableRef" typeId="jrxw.3402264987259789239" id="7541398758698221216" nodeInfo="ng">
          <link role="table" roleId="jrxw.3402264987259798245" targetNodeId="7541398758697742334" resolveInfo="TableA.csv" />
        </node>
        <node role="inputTables" roleId="jrxw.3402264987259798258" type="jrxw.FutureTableRef" typeId="jrxw.3402264987259789239" id="7541398758698221273" nodeInfo="ng">
          <link role="table" roleId="jrxw.3402264987259798245" targetNodeId="7541398758697742361" resolveInfo="TableC.csv" />
        </node>
      </node>
    </node>
  </root>
</model>

