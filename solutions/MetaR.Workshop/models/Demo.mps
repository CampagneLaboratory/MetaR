<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:83131207-8bbf-4552-944d-336f1a104b7d(Demo)">
  <persistence version="8" />
  <language namespace="46803809-20ee-443f-bea9-0bee114b90b3(org.campagnelab.metar.edgeR)" />
  <devkit namespace="8a3636fa-c6ec-4cb0-bc2a-b7143f2a4937(org.campagnelab.metaR)" />
  <import index="jrxw" modelUID="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" version="15" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ztlb" modelUID="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" version="11" implicit="yes" />
  <import index="9nc5" modelUID="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" version="-1" implicit="yes" />
  <import index="izt2" modelUID="r:b5f8abba-ade6-48ed-8b03-df617183a3f0(org.campagnelab.metar.edgeR.structure)" version="9" implicit="yes" />
  <root type="jrxw.ColumnGroupContainer" typeId="jrxw.3402264987265829888" id="5365057051049744570" nodeInfo="ng">
    <node role="groups" roleId="jrxw.3402264987265829889" type="jrxw.ColumnGroup" typeId="jrxw.3402264987265829883" id="5365057051049752384" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LPS=YES" />
      <node role="usesRefs" roleId="jrxw.8031339867720116700" type="jrxw.UsageTypeRef" typeId="jrxw.8031339867720116703" id="5365057051049752386" nodeInfo="ng">
        <link role="usage" roleId="jrxw.8031339867720116704" targetNodeId="5365057051049752382" resolveInfo="LPS" />
      </node>
    </node>
    <node role="groups" roleId="jrxw.3402264987265829889" type="jrxw.ColumnGroup" typeId="jrxw.3402264987265829883" id="5365057051049752388" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LPS=NO" />
      <node role="usesRefs" roleId="jrxw.8031339867720116700" type="jrxw.UsageTypeRef" typeId="jrxw.8031339867720116703" id="5365057051049752392" nodeInfo="ng">
        <link role="usage" roleId="jrxw.8031339867720116704" targetNodeId="5365057051049752382" resolveInfo="LPS" />
      </node>
    </node>
    <node role="groups" roleId="jrxw.3402264987265829889" type="jrxw.ColumnGroup" typeId="jrxw.3402264987265829883" id="5365057051049754988" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ID" />
      <node role="usesRefs" roleId="jrxw.8031339867720116700" type="jrxw.UsageTypeRef" typeId="jrxw.8031339867720116703" id="5365057051049754994" nodeInfo="ng">
        <link role="usage" roleId="jrxw.8031339867720116704" targetNodeId="5365057051049754984" resolveInfo="ID" />
      </node>
    </node>
    <node role="usages" roleId="jrxw.8031339867719794365" type="jrxw.UsageType" typeId="jrxw.8016431400517087678" id="5365057051049752382" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LPS" />
    </node>
    <node role="usages" roleId="jrxw.8031339867719794365" type="jrxw.UsageType" typeId="jrxw.8016431400517087678" id="5365057051049754984" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ID" />
    </node>
  </root>
  <root type="jrxw.Table" typeId="jrxw.3402264987258987827" id="5365057051049752581" nodeInfo="ng">
    <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
    <property name="path" nameId="ztlb.2202909375770434162" value="/Users/mas2182/Lab/Projects/GobyWeb/data/GSE59364_DC_all.csv" />
    <property name="name" nameId="tpck.1169194664001" value="GSE59364_DC_all.csv" />
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5365057051049752711" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="gene" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="5365057051049755040" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="5365057051049755091" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049754988" resolveInfo="ID" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5365057051049752712" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mRNA len" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="5365057051049754293" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="5365057051049754377" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5365057051049752713" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="genomic span" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="5365057051049754207" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="5365057051049754291" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5365057051049752714" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DC_normal" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="5365057051049754121" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="5365057051049754205" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5365057051049752715" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DC_treated" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="5365057051049754035" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="5365057051049754119" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5365057051049752716" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DC0904" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="5365057051049753949" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="5365057051049754033" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5365057051049752717" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DC0907" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="5365057051049753863" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="5365057051049753947" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5365057051049752718" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DCLPS0910" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="5365057051049753777" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="5365057051049753861" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5365057051049752719" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DCLPS0913" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="5365057051049753691" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="5365057051049753775" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5365057051049752720" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="A_DC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="5365057051049753605" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="5365057051049753689" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5365057051049752721" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="A_DC_LPS" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="5365057051049752831" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="5365057051049752915" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5365057051049752722" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="B_DC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="5365057051049753519" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="5365057051049753603" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5365057051049752723" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="B_DC_LPS" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="5365057051049753433" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="5365057051049753517" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5365057051049752724" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C_DC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="5365057051049753347" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="5365057051049753431" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5365057051049752725" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C_DC_LPS" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="5365057051049752917" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="5365057051049753001" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5365057051049752726" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C2DC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="5365057051049753261" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="5365057051049753345" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5365057051049752727" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C2DCLPS" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="5365057051049753003" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="5365057051049753087" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5365057051049752728" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C3DC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="5365057051049753175" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="5365057051049753259" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5365057051049752729" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C3DCLPS" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="5365057051049753089" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="5365057051049753173" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
        </node>
      </node>
    </node>
  </root>
  <root type="jrxw.Analysis" typeId="jrxw.8962032619593737380" id="5365057051054273729" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="WorkFlow" />
    <node role="statements" roleId="jrxw.8962032619593737383" type="jrxw.StatementList" typeId="jrxw.8962032619582305406" id="5365057051054273730" nodeInfo="ng">
      <property name="id" nameId="jrxw.8962032619593737385" value="PSKRKWQSDY" />
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.ImportTable" typeId="jrxw.3402264987261651661" id="5365057051055513614" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="JBPFJUEHMI" />
        <link role="table" roleId="jrxw.3402264987261692715" targetNodeId="5365057051049752581" resolveInfo="GSE59364_DC_all.csv" />
        <node role="future" roleId="jrxw.3402264987261651716" type="jrxw.FutureTable" typeId="jrxw.3402264987259919045" id="5365057051055513617" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GSE59364_DC_all.csv" />
          <link role="table" roleId="jrxw.3402264987259919103" targetNodeId="5365057051049752581" resolveInfo="GSE59364_DC_all.csv" />
        </node>
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="izt2.EdgeRTest" typeId="izt2.8725455673819557579" id="5365057051055514116" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="DSWSMOFWFP" />
        <property name="inputChanged" nameId="jrxw.9080041854829670092" value="false" />
        <node role="destinationTable" roleId="izt2.8725455673819577719" type="jrxw.FutureTable" typeId="jrxw.3402264987259919045" id="5365057051056918243" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Results" />
          <link role="table" roleId="jrxw.3402264987259919103" targetNodeId="5365057051056918253" resolveInfo="Results" />
          <node role="myOwnTable" roleId="jrxw.4166618652720259019" type="jrxw.Table" typeId="jrxw.3402264987258987827" id="5365057051056918253" nodeInfo="ng">
            <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
            <property name="name" nameId="tpck.1169194664001" value="Results" />
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5365057051056918254" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="logFC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5365057051056918255" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="logCPM" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5365057051056918256" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="PValue" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5365057051056918257" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="FDR" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="5365057051056918258" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="genes" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="modelFormula" roleId="izt2.8725455673819577716" type="izt2.GroupFormula" typeId="izt2.8725455673819916854" id="5365057051055514119" nodeInfo="ng">
          <node role="groupExpression" roleId="izt2.8725455673819916858" type="izt2.Plus" typeId="izt2.8725455673819917021" id="5365057051055601687" nodeInfo="ng">
            <node role="right" roleId="izt2.8725455673820336294" type="izt2.GroupUsageRef" typeId="izt2.8725455673819916855" id="5365057051055601698" nodeInfo="ng">
              <link role="groupUsage" roleId="izt2.8725455673819916856" targetNodeId="5365057051049752382" resolveInfo="LPS" />
            </node>
            <node role="left" roleId="izt2.8725455673820336292" type="izt2.NoIntercept" typeId="izt2.8725455673820460190" id="5365057051055601684" nodeInfo="ng" />
          </node>
        </node>
        <node role="dispersionMethod" roleId="izt2.8725455673820830442" type="izt2.TagWiseDispersion" typeId="izt2.8725455673820802853" id="5365057051056918313" nodeInfo="ng" />
        <node role="contrasts" roleId="izt2.8725455673820913704" type="izt2.ContrastMinus" typeId="izt2.8031339867716707809" id="5365057051055601706" nodeInfo="ng">
          <node role="right" roleId="izt2.8031339867716512539" type="izt2.GroupRef" typeId="izt2.8043901499795600301" id="5365057051055601717" nodeInfo="ng">
            <link role="group" roleId="izt2.8043901499795600302" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
          </node>
          <node role="left" roleId="izt2.8031339867716512537" type="izt2.GroupRef" typeId="izt2.8043901499795600301" id="5365057051055601702" nodeInfo="ng">
            <link role="group" roleId="izt2.8043901499795600302" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
          </node>
        </node>
        <node role="countsTable" roleId="izt2.8725455673819568087" type="jrxw.TableRef" typeId="jrxw.4451133196879828915" id="5365057051055601680" nodeInfo="ng">
          <link role="table" roleId="jrxw.4451133196879830023" targetNodeId="5365057051049752581" resolveInfo="GSE59364_DC_all.csv" />
        </node>
      </node>
    </node>
  </root>
</model>

