<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:83131207-8bbf-4552-944d-336f1a104b7d(Demo)">
  <persistence version="8" />
  <language namespace="46803809-20ee-443f-bea9-0bee114b90b3(org.campagnelab.metar.edgeR)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="8a3636fa-c6ec-4cb0-bc2a-b7143f2a4937(org.campagnelab.metaR)" />
  <import index="jrxw" modelUID="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" version="17" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ztlb" modelUID="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" version="12" implicit="yes" />
  <import index="9nc5" modelUID="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" version="-1" implicit="yes" />
  <import index="izt2" modelUID="r:b5f8abba-ade6-48ed-8b03-df617183a3f0(org.campagnelab.metar.edgeR.structure)" version="9" implicit="yes" />
  <import index="rg56" modelUID="r:ab341ca2-6df8-46ee-bf23-741319c06425(org.campagnelab.metar.expressions.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="jrxw.ColumnGroupContainer" typeId="jrxw.3402264987265829888" id="5365057051049744570" nodeInfo="ng">
    <node role="groups" roleId="jrxw.3402264987265829889" type="jrxw.ColumnGroup" typeId="jrxw.3402264987265829883" id="5365057051049752384" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LPS=YES" />
      <node role="usesRefs" roleId="jrxw.8031339867720116700" type="jrxw.UsageTypeRef" typeId="jrxw.8031339867720116703" id="5365057051049752386" nodeInfo="ng">
        <link role="usage" roleId="jrxw.8031339867720116704" targetNodeId="5365057051049752382" resolveInfo="LPS" />
      </node>
      <node role="usesRefs" roleId="jrxw.8031339867720116700" type="jrxw.UsageTypeRef" typeId="jrxw.8031339867720116703" id="8154356758126350265" nodeInfo="ng">
        <link role="usage" roleId="jrxw.8031339867720116704" targetNodeId="8154356758118994253" resolveInfo="heatmap" />
      </node>
    </node>
    <node role="groups" roleId="jrxw.3402264987265829889" type="jrxw.ColumnGroup" typeId="jrxw.3402264987265829883" id="5365057051049752388" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LPS=NO" />
      <node role="usesRefs" roleId="jrxw.8031339867720116700" type="jrxw.UsageTypeRef" typeId="jrxw.8031339867720116703" id="5365057051049752392" nodeInfo="ng">
        <link role="usage" roleId="jrxw.8031339867720116704" targetNodeId="5365057051049752382" resolveInfo="LPS" />
      </node>
      <node role="usesRefs" roleId="jrxw.8031339867720116700" type="jrxw.UsageTypeRef" typeId="jrxw.8031339867720116703" id="8154356758126350272" nodeInfo="ng">
        <link role="usage" roleId="jrxw.8031339867720116704" targetNodeId="8154356758118994253" resolveInfo="heatmap" />
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
      <node role="usesRefs" roleId="jrxw.8031339867720116700" type="jrxw.UsageTypeRef" typeId="jrxw.8031339867720116703" id="8154356758118994257" nodeInfo="ng">
        <link role="usage" roleId="jrxw.8031339867720116704" targetNodeId="8154356758118994253" resolveInfo="heatmap" />
      </node>
    </node>
    <node role="groups" roleId="jrxw.3402264987265829889" type="jrxw.ColumnGroup" typeId="jrxw.3402264987265829883" id="8154356758126970200" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ignore" />
      <node role="usesRefs" roleId="jrxw.8031339867720116700" type="jrxw.UsageTypeRef" typeId="jrxw.8031339867720116703" id="8154356758126970212" nodeInfo="ng">
        <link role="usage" roleId="jrxw.8031339867720116704" targetNodeId="8154356758126970195" resolveInfo="ignore" />
      </node>
    </node>
    <node role="usages" roleId="jrxw.8031339867719794365" type="jrxw.UsageType" typeId="jrxw.8016431400517087678" id="5365057051049752382" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LPS" />
    </node>
    <node role="usages" roleId="jrxw.8031339867719794365" type="jrxw.UsageType" typeId="jrxw.8016431400517087678" id="5365057051049754984" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ID" />
    </node>
    <node role="usages" roleId="jrxw.8031339867719794365" type="jrxw.UsageType" typeId="jrxw.8016431400517087678" id="8154356758118994253" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="heatmap" />
    </node>
    <node role="usages" roleId="jrxw.8031339867719794365" type="jrxw.UsageType" typeId="jrxw.8016431400517087678" id="8154356758126970195" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ignore" />
    </node>
  </root>
  <root type="jrxw.Table" typeId="jrxw.3402264987258987827" id="5365057051049752581" nodeInfo="ng">
    <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
    <property name="path" nameId="ztlb.2202909375770434162" value="/Users/mas2182/Lab/Projects/MPS/Meta/data/GSE59364_DC_all.csv" />
    <property name="name" nameId="tpck.1169194664001" value="GSE59364_DC_all.csv" />
    <property name="pathToResolve" nameId="jrxw.578023650349875540" value="${org.campagnelab.metaR.home}/data/GSE59364_DC_all.csv" />
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="2172361557621061864" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="gene" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="2172361557621061865" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061866" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049754988" resolveInfo="ID" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="2172361557621061867" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mRNA len" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="2172361557621061868" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061869" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="8154356758126970200" resolveInfo="ignore" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="2172361557621061870" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="genomic span" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="2172361557621061871" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061872" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="8154356758126970200" resolveInfo="ignore" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="2172361557621061873" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DC_normal" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="2172361557621061874" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061875" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="2172361557621061876" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DC_treated" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="2172361557621061877" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061878" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="2172361557621061879" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DC0904" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="2172361557621061880" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061881" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061882" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="2172361557621061883" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DC0907" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="2172361557621061884" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061885" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061886" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="2172361557621061887" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DCLPS0910" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="2172361557621061888" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061889" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061890" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="2172361557621061891" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DCLPS0913" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="2172361557621061892" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061893" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061894" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="2172361557621061895" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="A_DC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="2172361557621061896" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061897" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061898" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="2172361557621061899" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="A_DC_LPS" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="2172361557621061900" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061901" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061902" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="2172361557621061903" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="B_DC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="2172361557621061904" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061905" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061906" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="2172361557621061907" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="B_DC_LPS" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="2172361557621061908" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061909" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061910" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="2172361557621061911" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C_DC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="2172361557621061912" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061913" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061914" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="2172361557621061915" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C_DC_LPS" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="2172361557621061916" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061917" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061918" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="2172361557621061919" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C2DC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="2172361557621061920" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061921" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061922" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="2172361557621061923" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C2DCLPS" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="2172361557621061924" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061925" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061926" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="2172361557621061927" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C3DC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="2172361557621061928" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061929" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061930" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="2172361557621061931" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C3DCLPS" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="2172361557621061932" nodeInfo="ng">
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061933" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
        </node>
        <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="2172361557621061934" nodeInfo="ng">
          <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
        </node>
      </node>
    </node>
  </root>
  <root type="jrxw.Analysis" typeId="jrxw.8962032619593737380" id="5365057051054273729" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="WorkFlow" />
    <node role="statements" roleId="jrxw.8962032619593737383" type="jrxw.StatementList" typeId="jrxw.8962032619582305406" id="5365057051054273730" nodeInfo="ng">
      <property name="id" nameId="jrxw.8962032619593737385" value="CAILXBHGTE" />
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.ImportTable" typeId="jrxw.3402264987261651661" id="5365057051055513614" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="GQOWYYFLQG" />
        <link role="table" roleId="jrxw.3402264987261692715" targetNodeId="5365057051049752581" resolveInfo="GSE59364_DC_all.csv" />
        <node role="future" roleId="jrxw.3402264987261651716" type="jrxw.FutureTable" typeId="jrxw.3402264987259919045" id="5365057051055513617" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="GSE59364_DC_all.csv" />
          <link role="table" roleId="jrxw.3402264987259919103" targetNodeId="5365057051049752581" resolveInfo="GSE59364_DC_all.csv" />
        </node>
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.EmptyLine" typeId="jrxw.8962032619593737377" id="5325491425803622445" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="JXTOABHJRM" />
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.SubSetTableRows" typeId="jrxw.4166618652716277483" id="578023650350749273" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="YXVKYOQSUR" />
        <property name="inputChanged" nameId="jrxw.9080041854829670092" value="false" />
        <node role="destination" roleId="jrxw.4166618652718302640" type="jrxw.FutureTable" typeId="jrxw.3402264987259919045" id="578023650350749274" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="filtered" />
          <link role="table" roleId="jrxw.3402264987259919103" targetNodeId="578023650350749275" resolveInfo="filtered" />
          <node role="myOwnTable" roleId="jrxw.4166618652720259019" type="jrxw.Table" typeId="jrxw.3402264987258987827" id="578023650350749275" nodeInfo="ng">
            <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
            <property name="name" nameId="tpck.1169194664001" value="filtered" />
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434063" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="gene" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434064" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434065" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049754988" resolveInfo="ID" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434068" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="mRNA len" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434069" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434070" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="8154356758126970200" resolveInfo="ignore" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434073" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="genomic span" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434074" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434075" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="8154356758126970200" resolveInfo="ignore" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434078" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DC_normal" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434079" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434080" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434083" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DC_treated" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434084" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434085" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434088" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DC0904" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434089" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434090" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434091" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434095" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DC0907" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434096" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434097" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434098" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434102" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DCLPS0910" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434103" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434104" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434105" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434109" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DCLPS0913" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434110" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434111" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434112" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434116" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="A_DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434117" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434118" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434119" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434123" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="A_DC_LPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434124" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434125" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434126" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434130" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="B_DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434131" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434132" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434133" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434137" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="B_DC_LPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434138" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434139" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434140" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434144" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C_DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434145" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434146" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434147" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434151" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C_DC_LPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434152" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434153" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434154" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434158" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C2DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434159" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434160" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434161" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434165" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C2DCLPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434166" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434167" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434168" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434172" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C3DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434173" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434174" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434175" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434179" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C3DCLPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434180" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434181" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434182" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="rowFilter" roleId="jrxw.4166618652716281037" type="jrxw.FilterWithExpression" typeId="jrxw.7783277237108572280" id="578023650350749734" nodeInfo="ng">
          <node role="filter" roleId="jrxw.2826789978062873521" type="jrxw.ExpressionWrapper" typeId="jrxw.5052319772298911308" id="578023650350749736" nodeInfo="ng">
            <node role="expression" roleId="jrxw.5052319772298911309" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="578023650350750118" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="rg56.ColumnValue" typeId="rg56.7783277237108466470" id="9213945826186773930" nodeInfo="ng">
                <link role="column" roleId="rg56.7783277237108513861" targetNodeId="2172361557621061864" resolveInfo="gene" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="578023650350750173" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Total" />
              </node>
            </node>
          </node>
        </node>
        <node role="table" roleId="jrxw.4451133196880140419" type="jrxw.TableRef" typeId="jrxw.4451133196879828915" id="578023650350749449" nodeInfo="ng">
          <link role="table" roleId="jrxw.4451133196879830023" targetNodeId="5365057051049752581" resolveInfo="GSE59364_DC_all.csv" />
        </node>
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.EmptyLine" typeId="jrxw.8962032619593737377" id="578023650350750776" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="FAELEDRXID" />
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="izt2.EdgeRTest" typeId="izt2.8725455673819557579" id="5365057051055514116" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="ATBLORJPLM" />
        <property name="inputChanged" nameId="jrxw.9080041854829670092" value="false" />
        <node role="destinationTable" roleId="izt2.8725455673819577719" type="jrxw.FutureTable" typeId="jrxw.3402264987259919045" id="5365057051056918243" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Results" />
          <link role="table" roleId="jrxw.3402264987259919103" targetNodeId="5365057051056918253" resolveInfo="Results" />
          <node role="myOwnTable" roleId="jrxw.4166618652720259019" type="jrxw.Table" typeId="jrxw.3402264987258987827" id="5365057051056918253" nodeInfo="ng">
            <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
            <property name="name" nameId="tpck.1169194664001" value="Results" />
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434328" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="logFC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434329" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="logCPM" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434330" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="PValue" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434331" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="FDR" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434332" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="genes" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434333" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434334" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049754988" resolveInfo="ID" />
                </node>
              </node>
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
        <node role="countsTable" roleId="izt2.8725455673819568087" type="jrxw.TableRef" typeId="jrxw.4451133196879828915" id="578023650350750391" nodeInfo="ng">
          <link role="table" roleId="jrxw.4451133196879830023" targetNodeId="578023650350749275" resolveInfo="filtered" />
        </node>
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.EmptyLine" typeId="jrxw.8962032619593737377" id="8154356758118991314" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="VCYBETMYJN" />
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.JoinTables" typeId="jrxw.3402264987259164676" id="667853661334014409" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="XCNLKTSAUO" />
        <property name="inputChanged" nameId="jrxw.9080041854829670092" value="false" />
        <node role="outputTable" roleId="jrxw.3402264987259853630" type="jrxw.FutureTable" typeId="jrxw.3402264987259919045" id="667853661334014411" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="MergedResults" />
          <link role="table" roleId="jrxw.3402264987259919103" targetNodeId="667853661334014412" resolveInfo="MergedResults" />
          <node role="myOwnTable" roleId="jrxw.4166618652720259019" type="jrxw.Table" typeId="jrxw.3402264987258987827" id="667853661334014412" nodeInfo="ng">
            <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
            <property name="name" nameId="tpck.1169194664001" value="MergedResults" />
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434474" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="PValue" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434381" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DC0907" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434382" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434383" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434384" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434409" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="A_DC_LPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434410" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434411" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434412" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434465" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C3DCLPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434466" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434467" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434468" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434476" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="genes" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434477" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434478" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049754988" resolveInfo="ID" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434458" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C3DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434459" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434460" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434461" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434402" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="A_DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434403" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434404" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434405" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434473" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="logCPM" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434349" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="gene" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434350" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434351" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049754988" resolveInfo="ID" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434437" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C_DC_LPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434438" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434439" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434440" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434423" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="B_DC_LPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434424" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434425" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434426" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434451" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C2DCLPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434452" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434453" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434454" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434395" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DCLPS0913" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434396" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434397" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434398" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434354" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="mRNA len" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434355" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434356" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="8154356758126970200" resolveInfo="ignore" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434364" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DC_normal" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434365" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434366" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434444" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C2DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434445" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434446" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434447" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434430" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C_DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434431" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434432" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434433" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434369" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DC_treated" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434370" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434371" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434374" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DC0904" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434375" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434376" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434377" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434472" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="logFC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434359" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="genomic span" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434360" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434361" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="8154356758126970200" resolveInfo="ignore" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434416" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="B_DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434417" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434418" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434419" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434475" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="FDR" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695434388" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DCLPS0910" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695434389" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434390" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695434391" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="inputTables" roleId="jrxw.3402264987259798258" type="jrxw.FutureTableRef" typeId="jrxw.3402264987259789239" id="578023650350755998" nodeInfo="ng">
          <link role="table" roleId="jrxw.3402264987259798245" targetNodeId="578023650350749274" resolveInfo="filtered" />
        </node>
        <node role="inputTables" roleId="jrxw.3402264987259798258" type="jrxw.FutureTableRef" typeId="jrxw.3402264987259789239" id="667853661334014448" nodeInfo="ng">
          <link role="table" roleId="jrxw.3402264987259798245" targetNodeId="5365057051056918243" resolveInfo="Results" />
        </node>
        <node role="byKeySelection" roleId="jrxw.3402264987262235696" type="jrxw.SelectByGroup" typeId="jrxw.3402264987266660978" id="578023650351340434" nodeInfo="ng">
          <link role="byGroup" roleId="jrxw.3402264987266660979" targetNodeId="5365057051049754988" resolveInfo="ID" />
        </node>
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.SubSetTableRows" typeId="jrxw.4166618652716277483" id="667853661334015445" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="BESKSFFWLJ" />
        <property name="inputChanged" nameId="jrxw.9080041854829670092" value="false" />
        <node role="destination" roleId="jrxw.4166618652718302640" type="jrxw.FutureTable" typeId="jrxw.3402264987259919045" id="667853661334015446" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="5% FDR" />
          <link role="table" roleId="jrxw.3402264987259919103" targetNodeId="667853661334015447" resolveInfo="5% FDR" />
          <node role="myOwnTable" roleId="jrxw.4166618652720259019" type="jrxw.Table" typeId="jrxw.3402264987258987827" id="667853661334015447" nodeInfo="ng">
            <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
            <property name="name" nameId="tpck.1169194664001" value="5% FDR" />
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695435055" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="PValue" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695435056" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DC0907" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695435057" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435058" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435059" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695435063" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="A_DC_LPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695435064" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435065" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435066" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695435070" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C3DCLPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695435071" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435072" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435073" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695435077" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="genes" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695435078" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435079" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049754988" resolveInfo="ID" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695435082" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C3DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695435083" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435084" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435085" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695435089" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="A_DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695435090" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435091" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435092" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695435096" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="logCPM" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695435097" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="gene" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695435098" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435099" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049754988" resolveInfo="ID" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695435102" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C_DC_LPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695435103" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435104" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435105" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695435109" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="B_DC_LPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695435110" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435111" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435112" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695435116" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C2DCLPS" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695435117" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435118" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435119" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695435123" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DCLPS0913" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695435124" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435125" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435126" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695435130" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="mRNA len" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695435131" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435132" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="8154356758126970200" resolveInfo="ignore" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695435135" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DC_normal" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695435136" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435137" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695435140" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C2DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695435141" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435142" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435143" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695435147" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="C_DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695435148" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435149" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435150" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695435154" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DC_treated" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695435155" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435156" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695435159" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DC0904" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695435160" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435161" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435162" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695435166" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="logFC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695435167" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="genomic span" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695435168" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435169" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="8154356758126970200" resolveInfo="ignore" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695435172" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="B_DC" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695435173" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435174" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435175" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695435179" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="FDR" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
            </node>
            <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7541398758695435180" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="DCLPS0910" />
              <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="jrxw.ColumnAnnotation" typeId="jrxw.3402264987265829804" id="7541398758695435181" nodeInfo="ng">
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435182" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
                </node>
                <node role="groups" roleId="jrxw.3402264987265831176" type="jrxw.ColumnGroupReference" typeId="jrxw.3402264987265829895" id="7541398758695435183" nodeInfo="ng">
                  <link role="columnGroup" roleId="jrxw.3402264987265829896" targetNodeId="578023650350746263" resolveInfo="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="rowFilter" roleId="jrxw.4166618652716281037" type="jrxw.FilterWithExpression" typeId="jrxw.7783277237108572280" id="667853661334015793" nodeInfo="ng">
          <node role="filter" roleId="jrxw.2826789978062873521" type="jrxw.ExpressionWrapper" typeId="jrxw.5052319772298911308" id="667853661334015795" nodeInfo="ng">
            <node role="expression" roleId="jrxw.5052319772298911309" type="tpee.BitwiseAndExpression" typeId="tpee.1224500764161" id="9213945826187320628" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="9213945826187321745" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.BitwiseOrExpression" typeId="tpee.1224500790866" id="9213945826187326727" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="9213945826187330630" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="rg56.ColumnValue" typeId="rg56.7783277237108466470" id="9213945826187327574" nodeInfo="ng">
                      <link role="column" roleId="rg56.7783277237108513861" targetNodeId="7541398758695434472" resolveInfo="logFC" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9213945826187746188" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="9213945826187324232" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="rg56.ColumnValue" typeId="rg56.7783277237108466470" id="9213945826187322106" nodeInfo="ng">
                      <link role="column" roleId="rg56.7783277237108513861" targetNodeId="7541398758695434472" resolveInfo="logFC" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9213945826187745030" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="9213945826187319810" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="667853661334016748" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="667853661334017993" nodeInfo="nn">
                    <property name="value" nameId="tpee.1113006610751" value="0.01" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="rg56.ColumnValue" typeId="rg56.7783277237108466470" id="667853661334015806" nodeInfo="ng">
                    <link role="column" roleId="rg56.7783277237108513861" targetNodeId="7541398758695434475" resolveInfo="FDR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="table" roleId="jrxw.4451133196880140419" type="jrxw.TableRef" typeId="jrxw.4451133196879828915" id="7541398758695435013" nodeInfo="ng">
          <link role="table" roleId="jrxw.4451133196879830023" targetNodeId="667853661334014412" resolveInfo="MergedResults" />
        </node>
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.Heatmap" typeId="jrxw.8459500803719286639" id="667853661334022445" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="FSKNYXFMLW" />
        <node role="plot" roleId="jrxw.8459500803719374387" type="jrxw.Plot" typeId="jrxw.8459500803719374384" id="667853661334022615" nodeInfo="ng">
          <property name="width" nameId="jrxw.8962032619586498917" value="300" />
          <property name="height" nameId="jrxw.8962032619586499111" value="500" />
          <property name="name" nameId="tpck.1169194664001" value="plot" />
        </node>
        <node role="table" roleId="jrxw.4451133196879916916" type="jrxw.TableRef" typeId="jrxw.4451133196879828915" id="8154356758118987780" nodeInfo="ng">
          <link role="table" roleId="jrxw.4451133196879830023" targetNodeId="667853661334015447" resolveInfo="5% FDR" />
        </node>
        <node role="annotations" roleId="jrxw.5703306641526697040" type="jrxw.HeatmapAnnotations" typeId="jrxw.5703306641526702642" id="8154356758119001103" nodeInfo="ng">
          <property name="clusterRows" nameId="jrxw.6583618001731900686" value="true" />
          <node role="usages" roleId="jrxw.5703306641526703109" type="jrxw.SelectGroupUsage" typeId="jrxw.5703306641526703227" id="8154356758119001105" nodeInfo="ng">
            <link role="usage" roleId="jrxw.5703306641526703277" targetNodeId="5365057051049752382" resolveInfo="LPS" />
          </node>
          <node role="scaling" roleId="jrxw.6583618001716896682" type="jrxw.ScaleByRow" typeId="jrxw.6583618001716898910" id="8154356758119001107" nodeInfo="ng" />
        </node>
        <node role="dataSelection" roleId="jrxw.8459500803719286733" type="jrxw.SelectMultipleGroups" typeId="jrxw.2133144034279815880" id="8154356758119084816" nodeInfo="ng">
          <node role="groupSelections" roleId="jrxw.2133144034279816044" type="jrxw.SelectByGroup" typeId="jrxw.3402264987266660978" id="8154356758119084820" nodeInfo="ng">
            <link role="byGroup" roleId="jrxw.3402264987266660979" targetNodeId="5365057051049752384" resolveInfo="LPS=YES" />
          </node>
          <node role="groupSelections" roleId="jrxw.2133144034279816044" type="jrxw.SelectByGroup" typeId="jrxw.3402264987266660978" id="8154356758119084817" nodeInfo="ng">
            <link role="byGroup" roleId="jrxw.3402264987266660979" targetNodeId="5365057051049752388" resolveInfo="LPS=NO" />
          </node>
        </node>
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.Multiplot" typeId="jrxw.3105090771424556187" id="8154356758129449360" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="TNESFOQHSM" />
        <property name="numColumns" nameId="jrxw.3105090771424561488" value="1" />
        <property name="numRows" nameId="jrxw.3105090771424561486" value="1" />
        <property name="preview" nameId="jrxw.3105090771427134128" value="false" />
        <node role="destination" roleId="jrxw.3105090771426088552" type="jrxw.Plot" typeId="jrxw.8459500803719374384" id="8154356758129449362" nodeInfo="ng">
          <property name="width" nameId="jrxw.8962032619586498917" value="200" />
          <property name="height" nameId="jrxw.8962032619586499111" value="200" />
          <property name="name" nameId="tpck.1169194664001" value="PreviewHeatmap" />
        </node>
        <node role="plots" roleId="jrxw.3105090771424832493" type="jrxw.PlotRefWithPreview" typeId="jrxw.3105090771426712763" id="8154356758129449817" nodeInfo="ng">
          <link role="plot" roleId="jrxw.3105090771424833149" targetNodeId="667853661334022615" resolveInfo="plot" />
        </node>
      </node>
      <node role="transformations" roleId="jrxw.8962032619582305407" type="jrxw.Render" typeId="jrxw.8013388156563115186" id="8154356758119007301" nodeInfo="ng">
        <property name="id" nameId="jrxw.8962032619593737385" value="UUNMUNWLNK" />
        <property name="width" nameId="jrxw.7501650211371751513" value="5" />
        <property name="height" nameId="jrxw.7501650211371753390" value="10" />
        <link role="plot" roleId="jrxw.8013388156563171415" targetNodeId="667853661334022615" resolveInfo="plot" />
        <link role="style" roleId="jrxw.4842667988072482391" targetNodeId="8154356758119014323" resolveInfo="rendering" />
        <node role="output" roleId="jrxw.8013388156563171423" type="jrxw.PDF" typeId="jrxw.8013388156563171421" id="8154356758119007598" nodeInfo="ng" />
        <node role="path" roleId="jrxw.3929971219796733619" type="jrxw.OutputFile" typeId="jrxw.3929971219796704543" id="8361613543711998673" nodeInfo="ng">
          <property name="path" nameId="jrxw.3929971219796704769" value="heatmap.pdf" />
        </node>
      </node>
    </node>
  </root>
  <root type="jrxw.RenderStyle" typeId="jrxw.4842667988072481933" id="8154356758119007303" nodeInfo="ng">
    <property name="pixelsPerInch" nameId="jrxw.4842667988072482117" value="72" />
    <property name="name" nameId="tpck.1169194664001" value="72dpi" />
  </root>
  <root type="jrxw.RenderStyle" typeId="jrxw.4842667988072481933" id="8154356758119014323" nodeInfo="ng">
    <property name="pixelsPerInch" nameId="jrxw.4842667988072482117" value="72" />
    <property name="name" nameId="tpck.1169194664001" value="rendering" />
  </root>
</model>

