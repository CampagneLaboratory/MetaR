<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:23879c15-8abd-4ad8-84d0-c2b0ee8350ef(styles)">
  <persistence version="8" />
  <language namespace="43f31864-fc67-43f5-873e-ab79cc279a2d(org.campagnelab.styles)" />
  <language namespace="46803809-20ee-443f-bea9-0bee114b90b3(org.campagnelab.metar.edgeR)" />
  <devkit namespace="8a3636fa-c6ec-4cb0-bc2a-b7143f2a4937(org.campagnelab.metaR)" />
  <import index="onla" modelUID="r:b81182ba-13d2-441a-9b65-76fe2bd96f30(org.campagnelab.styles.structure)" version="10" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="9nc5" modelUID="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" version="-1" implicit="yes" />
  <import index="jrxw" modelUID="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" version="20" implicit="yes" />
  <import index="ztlb" modelUID="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" version="12" implicit="yes" />
  <root type="onla.StyleContainer" typeId="onla.5397636476160560846" id="5397636476163172635" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RootStyle" />
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
    <link role="extends" roleId="onla.5397636476160801466" targetNodeId="5397636476163172635" resolveInfo="RootStyle" />
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
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5397636476172204854" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column1" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5397636476172204855" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column2" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5397636476172204856" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column3" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5397636476172204857" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Column4" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5397636476172204858" nodeInfo="ng">
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
        <node role="plot" roleId="jrxw.6001041468486400692" type="jrxw.Plot" typeId="jrxw.8459500803719374384" id="5397636476172205344" nodeInfo="ng">
          <property name="width" nameId="jrxw.8962032619586498917" value="200" />
          <property name="height" nameId="jrxw.8962032619586499111" value="200" />
        </node>
        <node role="table" roleId="jrxw.4451133196880278727" type="jrxw.TableRef" typeId="jrxw.4451133196879828915" id="5397636476172204949" nodeInfo="ng">
          <link role="table" roleId="jrxw.4451133196879830023" targetNodeId="5397636476172194810" resolveInfo="TableA.csv" />
        </node>
        <node role="x" roleId="jrxw.2807244893515991461" type="jrxw.ColumnRef" typeId="jrxw.3402264987262235801" id="5397636476172204946" nodeInfo="ng">
          <link role="col" roleId="jrxw.3402264987262235802" targetNodeId="5397636476172204856" resolveInfo="Column3" />
        </node>
        <node role="y" roleId="jrxw.2807244893515991619" type="jrxw.ColumnRef" typeId="jrxw.3402264987262235801" id="5397636476172204931" nodeInfo="ng">
          <link role="col" roleId="jrxw.3402264987262235802" targetNodeId="5397636476172204855" resolveInfo="Column2" />
        </node>
      </node>
    </node>
  </root>
</model>

