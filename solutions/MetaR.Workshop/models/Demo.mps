<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:83131207-8bbf-4552-944d-336f1a104b7d(Demo)">
  <persistence version="8" />
  <language namespace="46803809-20ee-443f-bea9-0bee114b90b3(org.campagnelab.metar.edgeR)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="8a3636fa-c6ec-4cb0-bc2a-b7143f2a4937(org.campagnelab.metaR)" />
  <import index="jrxw" modelUID="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" version="15" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ztlb" modelUID="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" version="11" implicit="yes" />
  <import index="9nc5" modelUID="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" version="-1" implicit="yes" />
  <import index="izt2" modelUID="r:b5f8abba-ade6-48ed-8b03-df617183a3f0(org.campagnelab.metar.edgeR.structure)" version="9" implicit="yes" />
  <import index="rg56" modelUID="r:ab341ca2-6df8-46ee-bf23-741319c06425(org.campagnelab.metar.expressions.structure)" version="1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
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
    <node role="groups" roleId="jrxw.3402264987265829889" type="jrxw.ColumnGroup" typeId="jrxw.3402264987265829883" id="578023650350746263" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="counts" />
    </node>
    <node role="usages" roleId="jrxw.8031339867719794365" type="jrxw.UsageType" typeId="jrxw.8016431400517087678" id="5365057051049752382" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LPS" />
    </node>
    <node role="usages" roleId="jrxw.8031339867719794365" type="jrxw.UsageType" typeId="jrxw.8016431400517087678" id="5365057051049754984" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ID" />
    </node>
  </root>
  <root type="jrxw.Analysis" typeId="jrxw.8962032619593737380" id="5365057051054273729" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="WorkFlow" />
    <node role="statements" roleId="jrxw.8962032619593737383" type="jrxw.StatementList" typeId="jrxw.8962032619582305406" id="5365057051054273730" nodeInfo="ng">
      <property name="id" nameId="jrxw.8962032619593737385" value="PSKRKWQSDY" />
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.ImportTable" typeId="jrxw.3402264987261651661" id="5365057051055513614" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="JBPFJUEHMI" />
        <link role="table" roleId="jrxw.3402264987261692715" targetNodeId="8305352736417066705" resolveInfo="GSE59364_DC_all.csv" />
        <node role="future" roleId="jrxw.3402264987261651716" type="jrxw.FutureTable" typeId="jrxw.3402264987259919045" id="8305352736417083170" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GSE59364_DC_all.csv" />
          <link role="table" roleId="jrxw.3402264987259919103" targetNodeId="8305352736417066705" resolveInfo="GSE59364_DC_all.csv" />
        </node>
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.EmptyLine" typeId="jrxw.8962032619593737377" id="578023650350751025" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="QGJLTLSFUV" />
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.SubSetTableRows" typeId="jrxw.4166618652716277483" id="578023650350749273" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="SVDBXLDYHG" />
        <property name="inputChanged" nameId="jrxw.9080041854829670092" value="false" />
        <node role="destination" roleId="jrxw.4166618652718302640" type="jrxw.FutureTable" typeId="jrxw.3402264987259919045" id="578023650350749274" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="counts" />
          <link role="table" roleId="jrxw.3402264987259919103" targetNodeId="8305352736417075474" resolveInfo="counts" />
          <node role="myOwnTable" roleId="jrxw.4166618652720259019" type="jrxw.Table" typeId="jrxw.3402264987258987827" id="8305352736417075474" nodeInfo="ng">
            <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
            <property name="name" nameId="tpck.1169194664001" value="counts" />
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089450" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="gene" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089451" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089452" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049754988" resolveInfo="ID" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089455" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="mRNA len" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089456" nodeInfo="ng" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089458" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="genomic span" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089459" nodeInfo="ng" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089461" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DC_normal" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089462" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089463" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089464" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089468" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DC_treated" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089469" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089470" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089471" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089475" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DC0904" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089476" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089477" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089478" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089482" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DC0907" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089483" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089484" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089485" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089489" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DCLPS0910" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089490" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089491" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089492" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089496" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DCLPS0913" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089497" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089498" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089499" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089503" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="A_DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089504" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089505" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089506" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089510" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="A_DC_LPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089511" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089512" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089513" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089517" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="B_DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089518" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089519" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089520" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089524" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="B_DC_LPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089525" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089526" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089527" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089531" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C_DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089532" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089533" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089534" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089538" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C_DC_LPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089539" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089540" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089541" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089545" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C2DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089546" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089547" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089548" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089552" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C2DCLPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089553" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089554" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089555" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089559" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C3DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089560" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089561" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089562" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089566" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C3DCLPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089567" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089568" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089569" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="rowFilter" roleId="jrxw.4166618652716281037" type="jrxw.FilterWithExpression" typeId="jrxw.7783277237108572280" id="578023650350749734" nodeInfo="ng">
          <node role="filter" roleId="jrxw.2826789978062873521" type="rg56.ExpressionWrapper" typeId="rg56.2826789978062873800" id="578023650350749736" nodeInfo="ng">
            <node role="expression" roleId="rg56.2826789978062873820" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="578023650350750118" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="578023650350750173" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Total" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="rg56.ColumnValue" typeId="rg56.7783277237108466470" id="578023650350749747" nodeInfo="ng">
                <link role="column" roleId="rg56.7783277237108513861" targetNodeId="8305352736417066706" resolveInfo="gene" />
              </node>
            </node>
          </node>
        </node>
        <node role="table" roleId="jrxw.4451133196880140419" type="jrxw.TableRef" typeId="jrxw.4451133196879828915" id="8305352736417083002" nodeInfo="ng">
          <link role="table" roleId="jrxw.4451133196879830023" targetNodeId="8305352736417066705" resolveInfo="GSE59364_DC_all.csv" />
        </node>
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.EmptyLine" typeId="jrxw.8962032619593737377" id="578023650350750776" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="YJGTEUJTSL" />
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="izt2.EdgeRTest" typeId="izt2.8725455673819557579" id="5365057051055514116" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="DSWSMOFWFP" />
        <property name="inputChanged" nameId="jrxw.9080041854829670092" value="false" />
        <node role="destinationTable" roleId="izt2.8725455673819577719" type="jrxw.FutureTable" typeId="jrxw.3402264987259919045" id="5365057051056918243" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Results" />
          <link role="table" roleId="jrxw.3402264987259919103" targetNodeId="8305352736417077131" resolveInfo="Results" />
          <node role="myOwnTable" roleId="jrxw.4166618652720259019" type="jrxw.Table" typeId="jrxw.3402264987258987827" id="8305352736417077131" nodeInfo="ng">
            <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
            <property name="name" nameId="tpck.1169194664001" value="Results" />
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417090569" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="logFC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417090570" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="logCPM" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417090571" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="PValue" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417090572" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="FDR" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417090573" nodeInfo="ng">
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
        <node role="countsTable" roleId="izt2.8725455673819568087" type="jrxw.TableRef" typeId="jrxw.4451133196879828915" id="8305352736417083403" nodeInfo="ng">
          <link role="table" roleId="jrxw.4451133196879830023" targetNodeId="8305352736417075474" resolveInfo="counts" />
        </node>
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.TSingleLineComment" typeId="jrxw.2814838647967227455" id="578023650350771357" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="KPPJVDDJXL" />
        <node role="commentedStatement" roleId="jrxw.2814838647967227681" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="578023650350771792" nodeInfo="nn">
          <property name="text" nameId="tpee.6329021646629104958" value="TODO" />
        </node>
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.TSingleLineComment" typeId="jrxw.2814838647967227455" id="578023650350767951" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="HRCXNCSITI" />
        <node role="commentedStatement" roleId="jrxw.2814838647967227681" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="578023650350768384" nodeInfo="nn">
          <property name="text" nameId="tpee.6329021646629104958" value="the following is only needed because columns infered for edgeR do not contain the ID group on genes." />
        </node>
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.SetKey" typeId="jrxw.6583618001726813705" id="578023650350759242" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="WEKITDCDOF" />
        <node role="table" roleId="jrxw.6583618001729676210" type="jrxw.TableRef" typeId="jrxw.4451133196879828915" id="8305352736417083168" nodeInfo="ng">
          <link role="table" roleId="jrxw.4451133196879830023" targetNodeId="8305352736417077131" resolveInfo="Results" />
        </node>
        <node role="column" roleId="jrxw.6583618001726813810" type="jrxw.ColumnRef" typeId="jrxw.3402264987262235801" id="578023650350763728" nodeInfo="ng">
          <link role="col" roleId="jrxw.3402264987262235802" targetNodeId="578023650350756880" resolveInfo="genes" />
        </node>
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.EmptyLine" typeId="jrxw.8962032619593737377" id="578023650350766652" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="SQCJIPLDDJ" />
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.JoinTables" typeId="jrxw.3402264987259164676" id="667853661334014409" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="HYSDOFQWMA" />
        <property name="inputChanged" nameId="jrxw.9080041854829670092" value="false" />
        <node role="outputTable" roleId="jrxw.3402264987259853630" type="jrxw.FutureTable" typeId="jrxw.3402264987259919045" id="667853661334014411" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="MergedResults" />
          <link role="table" roleId="jrxw.3402264987259919103" targetNodeId="8305352736417060252" resolveInfo="MergedResults" />
          <node role="myOwnTable" roleId="jrxw.4166618652720259019" type="jrxw.Table" typeId="jrxw.3402264987258987827" id="8305352736417060252" nodeInfo="ng">
            <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
            <property name="name" nameId="tpck.1169194664001" value="MergedResults" />
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417060253" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="PValue" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417060254" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DCLPS0913" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417060255" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060256" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060257" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417060261" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="B_DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417060262" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060263" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060264" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417060268" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="genes" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417060269" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="genomic span" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417060270" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060271" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060272" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417060276" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DC0904" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417060277" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060278" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060279" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417060283" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C3DCLPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417060284" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060285" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060286" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417060290" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DC_normal" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417060291" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060292" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060293" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417060297" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DC_treated" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417060298" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060299" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060300" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417060304" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C2DCLPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417060305" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060306" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060307" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417060311" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C2DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417060312" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060313" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060314" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417060318" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="logCPM" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417060319" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C_DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417060320" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060321" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060322" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417060326" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="B_DC_LPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417060327" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060328" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060329" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417060333" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C_DC_LPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417060334" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060335" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060336" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417060340" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="A_DC_LPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417060341" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060342" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060343" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417060347" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="FDR" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417060348" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DCLPS0910" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417060349" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060350" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060351" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417060355" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="A_DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417060356" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060357" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060358" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417060362" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="gene" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417060363" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060364" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049754988" resolveInfo="ID" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417060367" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="logFC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417060368" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DC0907" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417060369" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060370" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060371" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417060375" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="mRNA len" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417060376" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060377" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060378" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417060382" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C3DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417060383" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060384" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417060385" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="byKeySelection" roleId="jrxw.3402264987262235696" type="jrxw.SelectByGroup" typeId="jrxw.3402264987266660978" id="667853661334014850" nodeInfo="ng">
          <link role="byGroup" roleId="jrxw.3402264987266660979" targetNodeId="5365057051049754988" resolveInfo="ID" />
        </node>
        <node role="inputTables" roleId="jrxw.3402264987259798258" type="jrxw.FutureTableRef" typeId="jrxw.3402264987259789239" id="578023650350755998" nodeInfo="ng">
          <link role="table" roleId="jrxw.3402264987259798245" targetNodeId="578023650350749274" resolveInfo="counts" />
        </node>
        <node role="inputTables" roleId="jrxw.3402264987259798258" type="jrxw.FutureTableRef" typeId="jrxw.3402264987259789239" id="667853661334014448" nodeInfo="ng">
          <link role="table" roleId="jrxw.3402264987259798245" targetNodeId="5365057051056918243" resolveInfo="Results" />
        </node>
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.SubSetTableRows" typeId="jrxw.4166618652716277483" id="667853661334015445" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="UAGPBOCHXI" />
        <property name="inputChanged" nameId="jrxw.9080041854829670092" value="false" />
        <node role="destination" roleId="jrxw.4166618652718302640" type="jrxw.FutureTable" typeId="jrxw.3402264987259919045" id="667853661334015446" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="20% FDR" />
          <link role="table" roleId="jrxw.3402264987259919103" targetNodeId="8305352736417070792" resolveInfo="20% FDR" />
          <node role="myOwnTable" roleId="jrxw.4166618652720259019" type="jrxw.Table" typeId="jrxw.3402264987258987827" id="8305352736417070792" nodeInfo="ng">
            <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
            <property name="name" nameId="tpck.1169194664001" value="20% FDR" />
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089901" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="PValue" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089902" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DCLPS0913" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089903" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089904" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089905" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089909" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="B_DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089910" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089911" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089912" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089916" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="genes" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089917" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="genomic span" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089918" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089919" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089920" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089924" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DC0904" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089925" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089926" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089927" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089931" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C3DCLPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089932" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089933" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089934" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089938" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DC_normal" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089939" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089940" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089941" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089945" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DC_treated" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089946" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089947" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089948" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089952" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C2DCLPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089953" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089954" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089955" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089959" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C2DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089960" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089961" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089962" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089966" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="logCPM" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089967" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C_DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089968" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089969" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089970" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089974" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="B_DC_LPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089975" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089976" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089977" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089981" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C_DC_LPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089982" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089983" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089984" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089988" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="A_DC_LPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089989" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089990" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089991" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089995" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="FDR" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417089996" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DCLPS0910" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417089997" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089998" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417089999" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417090003" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="A_DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417090004" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417090005" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417090006" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417090010" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="gene" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417090011" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417090012" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049754988" resolveInfo="ID" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417090015" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="logFC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417090016" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DC0907" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417090017" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417090018" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417090019" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417090023" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="mRNA len" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417090024" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417090025" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417090026" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417090030" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C3DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417090031" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417090032" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417090033" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="rowFilter" roleId="jrxw.4166618652716281037" type="jrxw.FilterWithExpression" typeId="jrxw.7783277237108572280" id="667853661334015793" nodeInfo="ng">
          <node role="filter" roleId="jrxw.2826789978062873521" type="rg56.ExpressionWrapper" typeId="rg56.2826789978062873800" id="667853661334015795" nodeInfo="ng">
            <node role="expression" roleId="rg56.2826789978062873820" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="667853661334016748" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="667853661334017993" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="0.2" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="rg56.ColumnValue" typeId="rg56.7783277237108466470" id="667853661334015806" nodeInfo="ng">
                <link role="column" roleId="rg56.7783277237108513861" targetNodeId="8305352736417060347" resolveInfo="FDR" />
              </node>
            </node>
          </node>
        </node>
        <node role="table" roleId="jrxw.4451133196880140419" type="jrxw.TableRef" typeId="jrxw.4451133196879828915" id="8305352736417083000" nodeInfo="ng">
          <link role="table" roleId="jrxw.4451133196879830023" targetNodeId="8305352736417060252" resolveInfo="MergedResults" />
        </node>
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.TSingleLineComment" typeId="jrxw.2814838647967227455" id="667853661334023185" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="GUTOJAXQKR" />
        <node role="commentedStatement" roleId="jrxw.2814838647967227681" type="jrxw.StatementCommentPart" typeId="jrxw.2814838647970474295" id="667853661334023189" nodeInfo="ng">
          <node role="commentedStatement" roleId="jrxw.2814838647970474325" type="jrxw.Heatmap" typeId="jrxw.8459500803719286639" id="667853661334022445" nodeInfo="ng">
            <property name="id" nameId="jrxw.8962032619593737385" value="JUAPKOICRV" />
            <node role="plot" roleId="jrxw.8459500803719374387" type="jrxw.Plot" typeId="jrxw.8459500803719374384" id="667853661334022615" nodeInfo="ng">
              <property name="width" nameId="jrxw.8962032619586498917" value="200" />
              <property name="height" nameId="jrxw.8962032619586499111" value="200" />
              <property name="name" nameId="tpck.1169194664001" value="plot" />
            </node>
            <node role="table" roleId="jrxw.4451133196879916916" type="jrxw.TableRef" typeId="jrxw.4451133196879828915" id="8305352736417083164" nodeInfo="ng">
              <link role="table" roleId="jrxw.4451133196879830023" targetNodeId="8305352736417070792" resolveInfo="20% FDR" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="jrxw.Table" typeId="jrxw.3402264987258987827" id="8305352736417066705" nodeInfo="ng">
    <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
    <property name="name" nameId="tpck.1169194664001" value="GSE59364_DC_all.csv" />
    <property name="pathToResolve" nameId="jrxw.578023650349875540" value="${org.campagnelab.metaR.home}/data/GSE59364_DC_all.csv" />
    <property name="path" nameId="ztlb.2202909375770434162" value="/Users/mas2182/Lab/Projects/GobyWeb/data/GSE59364_DC_all.csv" />
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417066706" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="gene" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417066707" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066708" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049754988" resolveInfo="ID" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417066711" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mRNA len" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417066712" nodeInfo="ng" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417066714" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="genomic span" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417066715" nodeInfo="ng" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417066717" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DC_normal" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417066718" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066719" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066720" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417066724" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DC_treated" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417066725" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066726" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066727" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417066731" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DC0904" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417066732" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066733" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066734" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417066738" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DC0907" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417066739" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066740" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066741" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417066745" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DCLPS0910" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417066746" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066747" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066748" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417066752" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DCLPS0913" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417066753" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066754" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066755" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417066759" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="A_DC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417066760" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066761" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066762" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417066766" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="A_DC_LPS" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417066767" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066768" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066769" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417066773" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="B_DC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417066774" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066775" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066776" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417066780" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="B_DC_LPS" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417066781" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066782" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066783" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417066787" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C_DC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417066788" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066789" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066790" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417066794" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C_DC_LPS" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417066795" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066796" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066797" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417066801" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C2DC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417066802" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066803" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066804" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417066808" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C2DCLPS" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417066809" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066810" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066811" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417066815" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C3DC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417066816" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066817" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066818" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="8305352736417066822" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C3DCLPS" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="8305352736417066823" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066824" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="8305352736417066825" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
  </root>
</model>

