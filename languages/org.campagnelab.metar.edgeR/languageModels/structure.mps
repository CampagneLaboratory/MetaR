<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b5f8abba-ade6-48ed-8b03-df617183a3f0(org.campagnelab.metar.edgeR.structure)" version="9">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="jrxw" modelUID="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" version="15" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="izt2" modelUID="r:b5f8abba-ade6-48ed-8b03-df617183a3f0(org.campagnelab.metar.edgeR.structure)" version="9" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8725455673819557579" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EdgeRTest" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="edgeR" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="jrxw.8962032619593737384" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8725455673819568087" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="countsTable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="jrxw.4451133196879828915" resolveInfo="TableRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8725455673819577716" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="modelFormula" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8725455673819916854" resolveInfo="GroupFormula" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8725455673820913704" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contrasts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8043901499795598502" resolveInfo="GroupExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8725455673819577719" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="destinationTable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="jrxw.3402264987259919045" resolveInfo="FutureTable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8725455673820830442" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dispersionMethod" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8725455673820802671" resolveInfo="DispersionMethod" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5365057051047580957" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="jrxw.6106414325997850090" resolveInfo="FutureTableCreator" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8725455673819916854" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GroupFormula" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="~" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="formula" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8725455673819916858" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="groupExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8725455673819917020" resolveInfo="GroupUsageExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8725455673819916855" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GroupUsageRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="formula" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8725455673819917020" resolveInfo="GroupUsageExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8725455673819916856" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="groupUsage" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="jrxw.8016431400517087678" resolveInfo="UsageType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8725455673819917020" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GroupUsageExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Linear equation where variables are group usage/R factors." />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="formula" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8725455673819917021" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Plus" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="formula" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8725455673820336285" resolveInfo="BinaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8725455673819917027" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Times" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="formula" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8725455673820336285" resolveInfo="BinaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8725455673820336285" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BinaryExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="formula" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8725455673819917020" resolveInfo="GroupUsageExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8725455673820336292" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8725455673819917020" resolveInfo="GroupUsageExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8725455673820336294" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8725455673819917020" resolveInfo="GroupUsageExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8725455673820460190" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NoIntercept" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="no intercept" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="formula" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8725455673819917020" resolveInfo="GroupUsageExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8725455673820802671" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DispersionMethod" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dispersions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8725455673820802803" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dispersions" />
    <property name="name" nameId="tpck.1169194664001" value="TrendedDispersion" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="trended dispersion" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Estimate dispersion with possible abundance trend" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8725455673820802671" resolveInfo="DispersionMethod" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8725455673820802853" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dispersions" />
    <property name="name" nameId="tpck.1169194664001" value="TagWiseDispersion" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="tagwise dispersion" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Tagwise (gene-level) dispersion estimation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8725455673820802671" resolveInfo="DispersionMethod" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8725455673820862642" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dispersions" />
    <property name="name" nameId="tpck.1169194664001" value="CommonDispersion" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="common dispersion" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Common (across genes) dispersion estimation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8725455673820802671" resolveInfo="DispersionMethod" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8725455673820948380" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Minus" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="formula" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8725455673820336285" resolveInfo="BinaryExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8043901499795598502" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GroupExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="linear equation where variables refer to groups/R factor levels." />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="contrasts" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8043901499795600301" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GroupRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="contrasts" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8043901499795598502" resolveInfo="GroupExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8043901499795600302" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="group" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="jrxw.3402264987265829883" resolveInfo="ColumnGroup" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8031339867716512485" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ContrastsBinaryOperator" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="contrasts" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8043901499795598502" resolveInfo="GroupExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8031339867716512537" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8043901499795598502" resolveInfo="GroupExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8031339867716512539" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8043901499795598502" resolveInfo="GroupExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8031339867716518550" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="contrasts" />
    <property name="name" nameId="tpck.1169194664001" value="Mean" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="consider the estimate of the average in the groups/factor levels" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="mean" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8043901499795598502" resolveInfo="GroupExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8031339867716518551" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="groups" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8043901499795600301" resolveInfo="GroupRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8031339867716707809" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="contrasts" />
    <property name="name" nameId="tpck.1169194664001" value="ContrastMinus" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8031339867716512485" resolveInfo="ContrastsBinaryOperator" />
  </root>
</model>

