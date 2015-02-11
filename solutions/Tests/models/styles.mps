<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:23879c15-8abd-4ad8-84d0-c2b0ee8350ef(styles)">
  <persistence version="8" />
  <language namespace="43f31864-fc67-43f5-873e-ab79cc279a2d(org.campagnelab.styles)" />
  <language namespace="46803809-20ee-443f-bea9-0bee114b90b3(org.campagnelab.metar.edgeR)" />
  <devkit namespace="8a3636fa-c6ec-4cb0-bc2a-b7143f2a4937(org.campagnelab.metaR)" />
  <import index="1jxa" modelUID="r:11bfb29e-93ee-486d-81f1-c62151df6fcc(model)" version="-1" />
  <import index="onla" modelUID="r:b81182ba-13d2-441a-9b65-76fe2bd96f30(org.campagnelab.styles.structure)" version="10" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="9nc5" modelUID="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" version="-1" implicit="yes" />
  <import index="jrxw" modelUID="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" version="20" implicit="yes" />
  <import index="ztlb" modelUID="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" version="12" implicit="yes" />
  <root type="onla.StyleContainer" typeId="onla.5397636476160560846" id="5397636476163172635" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BaseRootStyle" />
    <node role="elements" roleId="onla.5397636476160567172" type="onla.Title" typeId="onla.5397636476165961030" id="5397636476166014067" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Title" />
      <property name="value" nameId="onla.5397636476165968417" value="title" />
    </node>
    <node role="elements" roleId="onla.5397636476160567172" type="onla.XLabel" typeId="onla.5397636476163237583" id="5397636476166014075" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="X label" />
      <property name="value" nameId="onla.5397636476165968417" value="label for X" />
    </node>
    <node role="elements" roleId="onla.5397636476160567172" type="onla.YLabel" typeId="onla.5397636476165880425" id="5397636476166014085" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Y label" />
      <property name="value" nameId="onla.5397636476165968417" value="label for Y" />
    </node>
  </root>
  <root type="onla.StyleContainer" typeId="onla.5397636476160560846" id="5397636476163172704" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ChildStyle" />
  </root>
  <root type="onla.StyleContainer" typeId="onla.5397636476160560846" id="5397636476163172707" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="GrandChildStyle" />
    <link role="extends" roleId="onla.5397636476160801466" targetNodeId="5397636476163172704" resolveInfo="ChildStyle" />
  </root>
  <root type="onla.StyleContainer" typeId="onla.5397636476160560846" id="5397636476170340641" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FitStyle" />
    <link role="extends" roleId="onla.5397636476160801466" targetNodeId="3501083140134140265" resolveInfo="BasePlotStyle" />
    <node role="elements" roleId="onla.5397636476160567172" type="onla.XRange" typeId="onla.5397636476166074709" id="5397636476166133984" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="X range" />
      <property name="min" nameId="onla.5397636476166021502" value="2" />
      <property name="max" nameId="onla.5397636476166021503" value="100" />
    </node>
    <node role="elements" roleId="onla.5397636476160567172" type="onla.YRange" typeId="onla.5397636476166080970" id="5397636476170335830" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Y range" />
      <property name="min" nameId="onla.5397636476166021502" value="2" />
      <property name="max" nameId="onla.5397636476166021503" value="300" />
    </node>
  </root>
  <root type="jrxw.Table" typeId="jrxw.3402264987258987827" id="5397636476172194810" nodeInfo="ng">
    <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
    <property name="path" nameId="ztlb.2202909375770434162" value="/Users/mas2182/Lab/Projects/MPS/MetaR/data/tests/TableA.csv" />
    <property name="name" nameId="tpck.1169194664001" value="TableA.csv" />
    <property name="pathToResolve" nameId="jrxw.578023650349875540" value="/Users/mas2182/Lab/Projects/MPS/MetaR/data/tests/TableA.csv" />
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166766" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column1" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7221311353727166767" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7221311353727166768" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="3501083140134139986" resolveInfo="ID" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7221311353727166769" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column2" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7221311353727175416" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="3501083140134140221" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="3501083140134139988" resolveInfo="counts" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7221311353727198866" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="3501083140134139990" resolveInfo="heatmapTest" />
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
  <root type="jrxw.Analysis" typeId="jrxw.8962032619593737380" id="5397636476172204896" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestStyles" />
    <node role="statements" roleId="jrxw.8962032619593737383" type="jrxw.StatementList" typeId="jrxw.8962032619582305406" id="5397636476172204897" nodeInfo="ng">
      <property name="id" nameId="jrxw.8962032619593737385" value="IYNFEEYHTK" />
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.ImportTable" typeId="jrxw.3402264987261651661" id="5397636476172204898" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="BTOJRIBSMG" />
        <link role="table" roleId="jrxw.3402264987261692715" targetNodeId="5397636476172194810" resolveInfo="TableA.csv" />
        <node role="future" roleId="jrxw.3402264987261651716" type="jrxw.FutureTable" typeId="jrxw.3402264987259919045" id="5397636476172204900" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="TableA.csv" />
          <link role="table" roleId="jrxw.3402264987259919103" targetNodeId="5397636476172194810" resolveInfo="TableA.csv" />
        </node>
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.EmptyLine" typeId="jrxw.8962032619593737377" id="5397636476172204902" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="QKYBTKOPLA" />
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.FitXByY" typeId="jrxw.6001041468486314166" id="5397636476172204911" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="FIDHYYDVXD" />
        <link role="useStyle" roleId="onla.5397636476161828355" targetNodeId="5397636476170340641" resolveInfo="FitStyle" />
        <node role="plot" roleId="jrxw.6001041468486400692" type="jrxw.Plot" typeId="jrxw.8459500803719374384" id="3501083140132339734" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="plot" />
        </node>
        <node role="table" roleId="jrxw.4451133196880278727" type="jrxw.TableRef" typeId="jrxw.4451133196879828915" id="5397636476172204949" nodeInfo="ng">
          <link role="table" roleId="jrxw.4451133196879830023" targetNodeId="5397636476172194810" resolveInfo="TableA.csv" />
        </node>
        <node role="x" roleId="jrxw.2807244893515991461" type="jrxw.ColumnRef" typeId="jrxw.3402264987262235801" id="5397636476172204946" nodeInfo="ng">
          <link role="col" roleId="jrxw.3402264987262235802" targetNodeId="7221311353727166770" resolveInfo="Column3" />
        </node>
        <node role="y" roleId="jrxw.2807244893515991619" type="jrxw.ColumnRef" typeId="jrxw.3402264987262235801" id="5397636476172204931" nodeInfo="ng">
          <link role="col" roleId="jrxw.3402264987262235802" targetNodeId="7221311353727166769" resolveInfo="Column2" />
        </node>
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.Heatmap" typeId="jrxw.8459500803719286639" id="3501083140137557841" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="PAKIDGGROQ" />
        <node role="plot" roleId="jrxw.8459500803719374387" type="jrxw.Plot" typeId="jrxw.8459500803719374384" id="3501083140137557843" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="plot" />
        </node>
        <node role="table" roleId="jrxw.4451133196879916916" type="jrxw.TableRef" typeId="jrxw.4451133196879828915" id="3501083140137557858" nodeInfo="ng">
          <link role="table" roleId="jrxw.4451133196879830023" targetNodeId="5397636476172194810" resolveInfo="TableA.csv" />
        </node>
      </node>
    </node>
  </root>
  <root type="jrxw.ColumnGroupContainer" typeId="jrxw.3402264987265829888" id="3501083140134139961" nodeInfo="ng">
    <node role="usages" roleId="jrxw.8031339867719794365" type="jrxw.UsageType" typeId="jrxw.8016431400517087678" id="3501083140134140006" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="id" />
    </node>
    <node role="usages" roleId="jrxw.8031339867719794365" type="jrxw.UsageType" typeId="jrxw.8016431400517087678" id="3501083140134140007" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="heatmap" />
    </node>
    <node role="groups" roleId="jrxw.3402264987265829889" type="jrxw.ColumnGroup" typeId="jrxw.3402264987265829883" id="3501083140134139986" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ID" />
      <node role="usesRefs" roleId="jrxw.8031339867720116700" type="jrxw.UsageTypeRef" typeId="jrxw.8031339867720116703" id="3501083140134139987" nodeInfo="ng">
        <link role="usage" roleId="jrxw.8031339867720116704" targetNodeId="3501083140134140006" resolveInfo="id" />
      </node>
    </node>
    <node role="groups" roleId="jrxw.3402264987265829889" type="jrxw.ColumnGroup" typeId="jrxw.3402264987265829883" id="3501083140134139988" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="counts" />
      <node role="usesRefs" roleId="jrxw.8031339867720116700" type="jrxw.UsageTypeRef" typeId="jrxw.8031339867720116703" id="3501083140134139989" nodeInfo="ng">
        <link role="usage" roleId="jrxw.8031339867720116704" targetNodeId="3501083140134140007" resolveInfo="heatmap" />
      </node>
    </node>
    <node role="groups" roleId="jrxw.3402264987265829889" type="jrxw.ColumnGroup" typeId="jrxw.3402264987265829883" id="3501083140134139990" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="heatmapTest" />
      <node role="usesRefs" roleId="jrxw.8031339867720116700" type="jrxw.UsageTypeRef" typeId="jrxw.8031339867720116703" id="3501083140134139991" nodeInfo="ng">
        <link role="usage" roleId="jrxw.8031339867720116704" targetNodeId="3501083140134140007" resolveInfo="heatmap" />
      </node>
    </node>
  </root>
  <root type="onla.StyleContainer" typeId="onla.5397636476160560846" id="3501083140134140265" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BasePlotStyle" />
    <link role="extends" roleId="onla.5397636476160801466" targetNodeId="5397636476163172635" resolveInfo="BaseRootStyle" />
    <node role="elements" roleId="onla.5397636476160567172" type="onla.Height" typeId="onla.3501083140123940557" id="3501083140134140266" nodeInfo="ng">
      <property name="value" nameId="onla.3501083140123918023" value="200" />
    </node>
    <node role="elements" roleId="onla.5397636476160567172" type="onla.Width" typeId="onla.3501083140123924006" id="3501083140134140271" nodeInfo="ng">
      <property name="value" nameId="onla.3501083140123918023" value="200" />
    </node>
  </root>
</model>

