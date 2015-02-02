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
  <import index="izt2" modelUID="r:b5f8abba-ade6-48ed-8b03-df617183a3f0(org.campagnelab.metar.edgeR.structure)" version="9" implicit="yes" />
  <root type="jrxw.Table" typeId="jrxw.3402264987258987827" id="7541398758696222962" nodeInfo="ng">
    <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
    <property name="path" nameId="ztlb.2202909375770434162" value="/Users/mas2182/Lab/Projects/MPS/MetaR/data/tests/TableA.csv" />
    <property name="name" nameId="tpck.1169194664001" value="TableA.csv" />
    <property name="pathToResolve" nameId="jrxw.578023650349875540" value="${org.campagnelab.metaR.home}/data/tests/TableA.csv" />
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166766" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column1" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7221311353727166767" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7221311353727166768" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="7541398758696223087" resolveInfo="ID" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166769" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column2" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7221311353727175416" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7221311353727175418" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="7221311353727175274" resolveInfo="counts" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7221311353727198866" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="7221311353727198858" resolveInfo="heatmapTest" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166770" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column3" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166771" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column4" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166772" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column5" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
    </node>
  </root>
  <root type="jrxw.Table" typeId="jrxw.3402264987258987827" id="7541398758696223062" nodeInfo="ng">
    <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
    <property name="path" nameId="ztlb.2202909375770434162" value="/Users/mas2182/Lab/Projects/MPS/MetaR/data/tests/TableB.csv" />
    <property name="name" nameId="tpck.1169194664001" value="TableB.csv" />
    <property name="pathToResolve" nameId="jrxw.578023650349875540" value="${org.campagnelab.metaR.home}/data/tests/TableB.csv" />
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166752" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column6" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7221311353727166753" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7221311353727166754" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="7541398758696223087" resolveInfo="ID" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166755" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column7" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7221311353727175500" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7221311353727175502" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="7221311353727175274" resolveInfo="counts" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7221311353727198873" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="7221311353727198858" resolveInfo="heatmapTest" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166756" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column8" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166757" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column9" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166758" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column10" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
    </node>
  </root>
  <root type="jrxw.Table" typeId="jrxw.3402264987258987827" id="7541398758696223074" nodeInfo="ng">
    <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
    <property name="path" nameId="ztlb.2202909375770434162" value="/Users/mas2182/Lab/Projects/MPS/MetaR/data/tests/TableC.csv" />
    <property name="name" nameId="tpck.1169194664001" value="TableC.csv" />
    <property name="pathToResolve" nameId="jrxw.578023650349875540" value="${org.campagnelab.metaR.home}/data/tests/TableC.csv" />
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166736" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column1" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7221311353727166737" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7221311353727166738" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="7541398758696223087" resolveInfo="ID" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166739" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column11" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166740" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column12" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7221311353727175504" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7221311353727175506" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="7221311353727175274" resolveInfo="counts" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7221311353727198880" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="7221311353727198858" resolveInfo="heatmapTest" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166741" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column4" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166742" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column5" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7221311353727166743" nodeInfo="ng" />
    </node>
  </root>
  <root type="jrxw.ColumnGroupContainer" typeId="jrxw.3402264987265829888" id="7541398758696223086" nodeInfo="ng">
    <node role="usages" roleId="jrxw.8031339867719794365" type="jrxw.UsageType" typeId="jrxw.8016431400517087678" id="7541398758696223089" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="id" />
    </node>
    <node role="usages" roleId="jrxw.8031339867719794365" type="jrxw.UsageType" typeId="jrxw.8016431400517087678" id="7221311353727175655" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="heatmap" />
    </node>
    <node role="groups" roleId="jrxw.3402264987265829889" type="jrxw.ColumnGroup" typeId="jrxw.3402264987265829883" id="7541398758696223087" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ID" />
      <node role="usesRefs" roleId="jrxw.8031339867720116700" type="jrxw.UsageTypeRef" typeId="jrxw.8031339867720116703" id="7541398758696223091" nodeInfo="ng">
        <link role="usage" roleId="jrxw.8031339867720116704" targetNodeId="7541398758696223089" resolveInfo="id" />
      </node>
    </node>
    <node role="groups" roleId="jrxw.3402264987265829889" type="jrxw.ColumnGroup" typeId="jrxw.3402264987265829883" id="7221311353727175274" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="counts" />
      <node role="usesRefs" roleId="jrxw.8031339867720116700" type="jrxw.UsageTypeRef" typeId="jrxw.8031339867720116703" id="7221311353727175658" nodeInfo="ng">
        <link role="usage" roleId="jrxw.8031339867720116704" targetNodeId="7221311353727175655" resolveInfo="heatmap" />
      </node>
    </node>
    <node role="groups" roleId="jrxw.3402264987265829889" type="jrxw.ColumnGroup" typeId="jrxw.3402264987265829883" id="7221311353727198858" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="heatmapTest" />
      <node role="usesRefs" roleId="jrxw.8031339867720116700" type="jrxw.UsageTypeRef" typeId="jrxw.8031339867720116703" id="7221311353727198864" nodeInfo="ng">
        <link role="usage" roleId="jrxw.8031339867720116704" targetNodeId="7221311353727175655" resolveInfo="heatmap" />
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
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166936" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column1" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7221311353727166937" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7221311353727166938" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="7541398758696223087" resolveInfo="ID" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166941" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column2" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166942" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column3" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166943" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column4" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166944" nodeInfo="ng">
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
              <node role="leftExpression" roleId="tpee.1081773367580" type="rg56.ColumnValue" typeId="rg56.7783277237108466470" id="7541398758701929823" nodeInfo="ng">
                <link role="column" roleId="rg56.7783277237108513861" targetNodeId="7221311353727166766" resolveInfo="Column1" />
              </node>
            </node>
          </node>
        </node>
        <node role="table" roleId="jrxw.4451133196880140419" type="jrxw.TableRef" typeId="jrxw.4451133196879828915" id="7541398758702017484" nodeInfo="ng">
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
          <property name="name" nameId="tpck.1169194664001" value="joinedByColumn" />
          <link role="table" roleId="jrxw.3402264987259919103" targetNodeId="7541398758698221181" resolveInfo="joinedByColumn" />
          <node role="myOwnTable" roleId="jrxw.4166618652720259019" type="jrxw.Table" typeId="jrxw.3402264987258987827" id="7541398758698221181" nodeInfo="ng">
            <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
            <property name="name" nameId="tpck.1169194664001" value="joinedByColumn" />
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166990" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column11" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166993" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column5.TableC.csv" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7221311353727166994" nodeInfo="ng" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166988" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column4.TableA.csv" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166991" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column12" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166987" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column3" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166986" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column2" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166989" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column5.TableA.csv" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166981" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column1" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7221311353727166982" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7221311353727166983" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="7541398758696223087" resolveInfo="ID" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166992" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column4.TableC.csv" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
          </node>
        </node>
        <node role="byKeySelection" roleId="jrxw.3402264987262235696" type="jrxw.CommonColumnSelection" typeId="jrxw.3402264987262239188" id="7541398758698221226" nodeInfo="ng">
          <node role="byColumn" roleId="jrxw.3402264987262239189" type="jrxw.ColumnRef" typeId="jrxw.3402264987262235801" id="7221311353727166934" nodeInfo="ng">
            <link role="col" roleId="jrxw.3402264987262235802" targetNodeId="7221311353727166766" resolveInfo="Column1" />
          </node>
        </node>
        <node role="inputTables" roleId="jrxw.3402264987259798258" type="jrxw.FutureTableRef" typeId="jrxw.3402264987259789239" id="7541398758698221216" nodeInfo="ng">
          <link role="table" roleId="jrxw.3402264987259798245" targetNodeId="7541398758697742334" resolveInfo="TableA.csv" />
        </node>
        <node role="inputTables" roleId="jrxw.3402264987259798258" type="jrxw.FutureTableRef" typeId="jrxw.3402264987259789239" id="7541398758698221273" nodeInfo="ng">
          <link role="table" roleId="jrxw.3402264987259798245" targetNodeId="7541398758697742361" resolveInfo="TableC.csv" />
        </node>
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.EmptyLine" typeId="jrxw.8962032619593737377" id="7541398758702084018" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="FJIYQOXBFI" />
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.Transform" typeId="jrxw.3929971219788952127" id="7221311353727112718" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="DGLTAXMOLR" />
        <property name="inputChanged" nameId="jrxw.9080041854829670092" value="false" />
        <node role="outputTable" roleId="jrxw.3929971219790215785" type="jrxw.FutureTable" typeId="jrxw.3402264987259919045" id="7221311353727112720" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="transformedTable" />
          <link role="table" roleId="jrxw.3402264987259919103" targetNodeId="7221311353727112721" resolveInfo="transformedTable" />
          <node role="myOwnTable" roleId="jrxw.4166618652720259019" type="jrxw.Table" typeId="jrxw.3402264987258987827" id="7221311353727112721" nodeInfo="ng">
            <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
            <property name="name" nameId="tpck.1169194664001" value="transformedTable" />
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727167095" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column11" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727167100" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column12" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727167101" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column3" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727167102" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column2" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727167103" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column5.TableA.csv" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727167104" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column1" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7221311353727167105" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7221311353727167106" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="7541398758696223087" resolveInfo="ID" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727167109" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column4.TableC.csv" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
          </node>
        </node>
        <node role="inputTable" roleId="jrxw.3929971219790215784" type="jrxw.FutureTableRef" typeId="jrxw.3402264987259789239" id="7221311353727112777" nodeInfo="ng">
          <link role="table" roleId="jrxw.3402264987259798245" targetNodeId="7541398758698221180" resolveInfo="joinedByColumn" />
        </node>
        <node role="operations" roleId="jrxw.3929971219789675273" type="jrxw.DropColumnOperation" typeId="jrxw.3929971219789681021" id="7221311353727112797" nodeInfo="ng">
          <node role="col" roleId="jrxw.3929971219789681022" type="jrxw.ColumnRef" typeId="jrxw.3402264987262235801" id="7221311353727167051" nodeInfo="ng">
            <link role="col" roleId="jrxw.3402264987262235802" targetNodeId="7221311353727166988" resolveInfo="Column4.TableA.csv" />
          </node>
        </node>
        <node role="operations" roleId="jrxw.3929971219789675273" type="jrxw.DropColumnOperation" typeId="jrxw.3929971219789681021" id="7221311353727167084" nodeInfo="ng">
          <node role="col" roleId="jrxw.3929971219789681022" type="jrxw.ColumnRef" typeId="jrxw.3402264987262235801" id="7221311353727167092" nodeInfo="ng">
            <link role="col" roleId="jrxw.3402264987262235802" targetNodeId="7221311353727166993" resolveInfo="Column5.TableC.csv" />
          </node>
        </node>
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.JoinTables" typeId="jrxw.3402264987259164676" id="7221311353727154316" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="OLWIBKMYOI" />
        <property name="inputChanged" nameId="jrxw.9080041854829670092" value="false" />
        <node role="outputTable" roleId="jrxw.3402264987259853630" type="jrxw.FutureTable" typeId="jrxw.3402264987259919045" id="7221311353727154320" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="joinedByOneGroup" />
          <link role="table" roleId="jrxw.3402264987259919103" targetNodeId="7221311353727154321" resolveInfo="joinedByOneGroup" />
          <node role="myOwnTable" roleId="jrxw.4166618652720259019" type="jrxw.Table" typeId="jrxw.3402264987258987827" id="7221311353727154321" nodeInfo="ng">
            <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
            <property name="name" nameId="tpck.1169194664001" value="joinedByOneGroup" />
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727175698" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column11" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727175683" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column4.TableA.csv" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727175682" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column3" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727175696" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column9" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727175704" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column4.TableC.csv" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727175690" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column7" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7221311353727175691" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7221311353727175692" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="7221311353727175274" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727175697" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column10" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727175699" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column12" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7221311353727175700" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7221311353727175701" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="7221311353727175274" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727175705" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column5.TableC.csv" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7221311353727175706" nodeInfo="ng" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727175677" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column2" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7221311353727175678" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7221311353727175679" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="7221311353727175274" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727175684" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column5.TableA.csv" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727175672" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column1" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7221311353727175673" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7221311353727175674" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="7541398758696223087" resolveInfo="ID" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727175685" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column6" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7221311353727175686" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7221311353727175687" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="7541398758696223087" resolveInfo="ID" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727175695" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column8" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
          </node>
        </node>
        <node role="byKeySelection" roleId="jrxw.3402264987262235696" type="jrxw.SelectByGroup" typeId="jrxw.3402264987266660978" id="7221311353727154415" nodeInfo="ng">
          <link role="byGroup" roleId="jrxw.3402264987266660979" targetNodeId="7541398758696223087" resolveInfo="ID" />
        </node>
        <node role="inputTables" roleId="jrxw.3402264987259798258" type="jrxw.FutureTableRef" typeId="jrxw.3402264987259789239" id="7221311353727154396" nodeInfo="ng">
          <link role="table" roleId="jrxw.3402264987259798245" targetNodeId="7541398758697742334" resolveInfo="TableA.csv" />
        </node>
        <node role="inputTables" roleId="jrxw.3402264987259798258" type="jrxw.FutureTableRef" typeId="jrxw.3402264987259789239" id="7221311353727154402" nodeInfo="ng">
          <link role="table" roleId="jrxw.3402264987259798245" targetNodeId="7541398758697742345" resolveInfo="TableB.csv" />
        </node>
        <node role="inputTables" roleId="jrxw.3402264987259798258" type="jrxw.FutureTableRef" typeId="jrxw.3402264987259789239" id="7221311353727154410" nodeInfo="ng">
          <link role="table" roleId="jrxw.3402264987259798245" targetNodeId="7541398758697742361" resolveInfo="TableC.csv" />
        </node>
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.EmptyLine" typeId="jrxw.8962032619593737377" id="7221311353727174839" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="TYGLLXCRVU" />
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.Transform" typeId="jrxw.3929971219788952127" id="7221311353727207056" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="URLUGODYKG" />
        <property name="inputChanged" nameId="jrxw.9080041854829670092" value="false" />
        <node role="outputTable" roleId="jrxw.3929971219790215785" type="jrxw.FutureTable" typeId="jrxw.3402264987259919045" id="7221311353727207058" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="transformedTable" />
          <link role="table" roleId="jrxw.3402264987259919103" targetNodeId="7221311353727207059" resolveInfo="transformedTable" />
          <node role="myOwnTable" roleId="jrxw.4166618652720259019" type="jrxw.Table" typeId="jrxw.3402264987258987827" id="7221311353727207059" nodeInfo="ng">
            <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
            <property name="name" nameId="tpck.1169194664001" value="transformedTable" />
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727207319" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column11" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727207320" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column4.TableA.csv" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727207321" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column3" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727207322" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column9" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727207324" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column7" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7221311353727207325" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7221311353727207326" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="7221311353727175274" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727207329" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column10" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727207330" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column12" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7221311353727207331" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7221311353727207332" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="7221311353727175274" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727207335" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column5.TableC.csv" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7221311353727207336" nodeInfo="ng" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727207338" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column2" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7221311353727207339" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7221311353727207340" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="7221311353727175274" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727207343" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column5.TableA.csv" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727207349" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column6" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7221311353727207350" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7221311353727207351" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="7541398758696223087" resolveInfo="ID" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727207354" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Column8" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
          </node>
        </node>
        <node role="inputTable" roleId="jrxw.3929971219790215784" type="jrxw.FutureTableRef" typeId="jrxw.3402264987259789239" id="7221311353727207183" nodeInfo="ng">
          <link role="table" roleId="jrxw.3402264987259798245" targetNodeId="7221311353727154320" resolveInfo="joinedByOneGroup" />
        </node>
        <node role="operations" roleId="jrxw.3929971219789675273" type="jrxw.DropColumnOperation" typeId="jrxw.3929971219789681021" id="7221311353727207222" nodeInfo="ng">
          <node role="col" roleId="jrxw.3929971219789681022" type="jrxw.ColumnRef" typeId="jrxw.3402264987262235801" id="7221311353727207289" nodeInfo="ng">
            <link role="col" roleId="jrxw.3402264987262235802" targetNodeId="7221311353727175672" resolveInfo="Column1" />
          </node>
        </node>
        <node role="operations" roleId="jrxw.3929971219789675273" type="jrxw.DropColumnOperation" typeId="jrxw.3929971219789681021" id="7221311353727207308" nodeInfo="ng">
          <node role="col" roleId="jrxw.3929971219789681022" type="jrxw.ColumnRef" typeId="jrxw.3402264987262235801" id="7221311353727207316" nodeInfo="ng">
            <link role="col" roleId="jrxw.3402264987262235802" targetNodeId="7221311353727175704" resolveInfo="Column4.TableC.csv" />
          </node>
        </node>
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.TSingleLineComment" typeId="jrxw.2814838647967227455" id="7221311353727207376" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="DDUDNEMILY" />
        <node role="commentedStatement" roleId="jrxw.2814838647967227681" type="jrxw.StatementCommentPart" typeId="jrxw.2814838647970474295" id="7221311353727207377" nodeInfo="ng">
          <node role="commentedStatement" roleId="jrxw.2814838647970474325" type="izt2.EdgeRTest" typeId="izt2.8725455673819557579" id="7221311353727176179" nodeInfo="ng">
            <property name="id" nameId="jrxw.8962032619593737385" value="DYIDYAIDFO" />
            <property name="inputChanged" nameId="jrxw.9080041854829670092" value="false" />
            <node role="destinationTable" roleId="izt2.8725455673819577719" type="jrxw.FutureTable" typeId="jrxw.3402264987259919045" id="7221311353727176181" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Results" />
              <link role="table" roleId="jrxw.3402264987259919103" targetNodeId="7221311353727176182" resolveInfo="Results" />
              <node role="myOwnTable" roleId="jrxw.4166618652720259019" type="jrxw.Table" typeId="jrxw.3402264987258987827" id="7221311353727176182" nodeInfo="ng">
                <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
                <property name="name" nameId="tpck.1169194664001" value="Results" />
                <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727176297" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="logFC" />
                  <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
                </node>
                <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727176298" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="logCPM" />
                  <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
                </node>
                <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727176299" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="PValue" />
                  <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
                </node>
                <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727176300" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="FDR" />
                  <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
                </node>
                <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727176301" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="genes" />
                  <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7221311353727176302" nodeInfo="ng">
                    <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7221311353727176303" nodeInfo="ng">
                      <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="7541398758696223087" resolveInfo="ID" />
                    </node>
                  </node>
                </node>
                <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727176304" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="LR" />
                  <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
                </node>
              </node>
            </node>
            <node role="modelFormula" roleId="izt2.8725455673819577716" type="izt2.GroupFormula" typeId="izt2.8725455673819916854" id="7221311353727176183" nodeInfo="ng">
              <node role="groupExpression" roleId="izt2.8725455673819916858" type="izt2.Plus" typeId="izt2.8725455673819917021" id="7221311353727176313" nodeInfo="ng">
                <node role="right" roleId="izt2.8725455673820336294" type="izt2.GroupUsageRef" typeId="izt2.8725455673819916855" id="7221311353727176320" nodeInfo="ng">
                  <link role="groupUsage" roleId="izt2.8725455673819916856" targetNodeId="7541398758696223089" resolveInfo="id" />
                </node>
                <node role="left" roleId="izt2.8725455673820336292" type="izt2.NoIntercept" typeId="izt2.8725455673820460190" id="7221311353727176184" nodeInfo="ng" />
              </node>
            </node>
            <node role="dispersionMethod" roleId="izt2.8725455673820830442" type="izt2.TagWiseDispersion" typeId="izt2.8725455673820802853" id="7221311353727184372" nodeInfo="ng" />
            <node role="contrasts" roleId="izt2.8725455673820913704" type="izt2.GroupRef" typeId="izt2.8043901499795600301" id="7221311353727176323" nodeInfo="ng">
              <link role="group" roleId="izt2.8043901499795600302" targetNodeId="7541398758696223087" resolveInfo="ID" />
            </node>
            <node role="countsTable" roleId="izt2.8725455673819568087" type="jrxw.TableRef" typeId="jrxw.4451133196879828915" id="7221311353727176294" nodeInfo="ng">
              <link role="table" roleId="jrxw.4451133196879830023" targetNodeId="7541398758696222962" resolveInfo="TableA.csv" />
            </node>
          </node>
        </node>
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.EmptyLine" typeId="jrxw.8962032619593737377" id="7221311353727175167" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="KHCLNPBCQI" />
      </node>
    </node>
  </root>
</model>

