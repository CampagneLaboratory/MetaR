<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:377e7fab-b099-4462-b9f3-2050d4b23cf6(org.campagnelab.hta.tables.constraints)">
  <persistence version="8" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="d8f591ec-4d86-4af2-9f92-a9e93c803ffa(jetbrains.mps.lang.scopes)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="jrxw" modelUID="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.hta.tables.structure)" version="7" />
  <import index="ztlb" modelUID="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" version="5" />
  <import index="v8sa" modelUID="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.hta.tables.behavior)" version="1" />
  <import index="rwbr" modelUID="r:1443b642-fea5-4479-9b81-d28e6be6c4d2(org.campagnelab.hta.tables.scopes)" version="-1" />
  <import index="o8zo" modelUID="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" version="-1" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3402264987261612150" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="jrxw.3402264987259789239" resolveInfo="FutureTableRef" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="3402264987261612202" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="jrxw.3402264987259798245" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="3402264987262099913" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="jrxw.3402264987259919045" resolveInfo="FutureTable" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3402264987261692727" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="jrxw.3402264987261651661" resolveInfo="ImportTable" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="3402264987261692779" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="jrxw.3402264987261692715" />
      <node role="referentSetHandler" roleId="tp1t.1163203787401" type="tp1t.ConstraintFunction_ReferentSetHandler" typeId="tp1t.1163200368514" id="3402264987261692782" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3402264987261692783" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3402264987261695675" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3402264987261697669" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3402264987261697869" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3402264987261697867" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3402264987261697868" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="jrxw.3402264987259919045" resolveInfo="FutureTable" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3402264987261695773" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="3402264987261695674" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3402264987261696924" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="jrxw.3402264987261651716" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3402264987261698098" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3402264987261701521" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tp1t.ConstraintFunctionParameter_newReferentNode" typeId="tp1t.1163202640154" id="3402264987261701854" nodeInfo="nn" />
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3402264987261699489" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3402264987261698221" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="3402264987261698096" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3402264987261698812" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="jrxw.3402264987261651716" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3402264987261700684" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="jrxw.3402264987259919103" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3402264987262133878" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3402264987262138795" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3402264987262139474" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4253354357986604251" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_newReferentNode" typeId="tp1t.1163202640154" id="3402264987262139297" nodeInfo="nn" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3402264987262135298" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3402264987262134023" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="3402264987262133876" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3402264987262134629" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="jrxw.3402264987261651716" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3402264987262137860" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4253354357986583204" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4253354357986583205" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4253354357986583206" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_newReferentNode" typeId="tp1t.1163202640154" id="4253354357986583207" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4253354357986583208" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4253354357986585566" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4253354357986583209" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4253354357986583210" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="4253354357986583211" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4253354357986583212" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="jrxw.3402264987261651716" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4253354357986584692" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="jrxw.3402264987259919103" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4253354357986588855" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3402264987261849012" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="jrxw.3402264987259919045" resolveInfo="FutureTable" />
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="7783277237109094047" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertySetter" roleId="tp1t.1152963095733" type="tp1t.ConstraintFunction_PropertySetter" typeId="tp1t.1152959968041" id="7783277237109094677" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7783277237109094678" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7783277237109101065" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7783277237109101068" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7783277237109101454" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7783277237109105957" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="7783277237109106438" nodeInfo="nn" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7783277237109102879" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7783277237109101552" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="7783277237109101453" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7783277237109102144" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="jrxw.3402264987259919103" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7783277237109103785" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7783277237109097896" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7783277237109094796" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="7783277237109094697" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7783277237109095961" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="jrxw.3402264987259919103" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7783277237109100590" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7783277237109107608" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7783277237109111044" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="7783277237109111454" nodeInfo="nn" />
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7783277237109107721" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="7783277237109107606" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7783277237109109242" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3402264987262308141" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="keysel" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="jrxw.3402264987262239188" resolveInfo="CommonColumnSelection" />
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3402264987262308193" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="jrxw.3402264987262235801" resolveInfo="ColumnRef" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="3402264987262308876" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="jrxw.3402264987262235802" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="3402264987262310837" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="ztlb.2202909375770434159" resolveInfo="Column" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4166618652721976329" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="rowfilters" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="jrxw.4166618652716277483" resolveInfo="SubSetTableRows" />
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8441088421949785760" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="keysel" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="jrxw.3402264987266660978" resolveInfo="SelectByGroup" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="8441088421949785968" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="jrxw.3402264987266660979" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="8441088421949790269" nodeInfo="ng">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="jrxw.3402264987265829883" resolveInfo="ColumnGroup" />
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6825610851347318229" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="jrxw.3402264987259164676" resolveInfo="JoinTables" />
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6001041468488432865" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="fit" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="jrxw.6001041468486314166" resolveInfo="FitXByY" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="6001041468488433081" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="jrxw.6001041468486325410" />
      <node role="referentSetHandler" roleId="tp1t.1163203787401" type="tp1t.ConstraintFunction_ReferentSetHandler" typeId="tp1t.1163200368514" id="6001041468488433629" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6001041468488433630" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6001041468488552139" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6001041468488552483" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="set table to the table that contains this column" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6001041468488435440" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6001041468488437817" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2185597955025126830" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6001041468488537168" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6001041468488449190" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6001041468488442879" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6001041468488440822" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="6001041468488440623" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6001041468488442340" nodeInfo="nn">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6001041468488442342" nodeInfo="ng">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6001041468488442545" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="jrxw.8962032619593737380" resolveInfo="Script" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="6001041468488444285" nodeInfo="nn">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6001041468488444287" nodeInfo="ng">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6001041468488444518" nodeInfo="nn">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="jrxw.3402264987261651661" resolveInfo="ImportTable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="6001041468488466394" nodeInfo="nn">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6001041468488466396" nodeInfo="nn">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6001041468488466397" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6001041468488466898" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6001041468488492289" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6001041468488476724" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6001041468488471125" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6001041468488467221" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6001041468488466897" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6001041468488466398" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6001041468488469472" nodeInfo="nn">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="jrxw.3402264987261651716" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6001041468488475318" nodeInfo="nn">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="jrxw.3402264987259919103" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6001041468488487688" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="ztlb.2202909375770434164" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="6001041468488511333" nodeInfo="nn">
                                <node role="argument" roleId="tp2q.1172256416782" type="tp1t.ConstraintFunctionParameter_newReferentNode" typeId="tp1t.1163202640154" id="6001041468488512098" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6001041468488466398" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6001041468488466399" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6001041468488540002" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="jrxw.3402264987261651716" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2185597955025144274" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="jrxw.3402264987259919103" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2185597955025122595" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6001041468488435558" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="6001041468488435439" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2185597955025121027" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="jrxw.4451133196880278727" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2185597955025125011" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="jrxw.4451133196879830023" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="6001041468488598571" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6001041468488598572" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6001041468488672782" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6001041468488673029" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rwbr.6001041468488663738" resolveInfo="allImported" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rwbr.6001041468488663608" resolveInfo="ImportedTableScope" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="6001041468488673111" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="6001041468488683922" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="jrxw.6001041468486325416" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="6001041468488684633" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6001041468488684635" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6001041468488684674" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6001041468488684675" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rwbr.6001041468488663608" resolveInfo="ImportedTableScope" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rwbr.6001041468488663738" resolveInfo="allImported" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="6001041468488684676" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="5333555603574920637" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="jrxw.5333555603574055843" />
      <node role="referentSetHandler" roleId="tp1t.1163203787401" type="tp1t.ConstraintFunction_ReferentSetHandler" typeId="tp1t.1163200368514" id="5333555603574920792" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5333555603574920793" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5333555603574922947" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5333555603574926894" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5333555603574928300" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_newReferentNode" typeId="tp1t.1163202640154" id="5333555603574928103" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5333555603574930810" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="jrxw.5333555603574743152" resolveInfo="pixelWidth" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5333555603574924526" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5333555603574923072" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="5333555603574922945" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5333555603574924427" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="jrxw.6001041468486400692" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5333555603574925192" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="jrxw.8962032619586498917" resolveInfo="width" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5333555603574931749" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5333555603574931750" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5333555603574931751" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_newReferentNode" typeId="tp1t.1163202640154" id="5333555603574931752" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5333555603574934107" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="jrxw.5333555603574743155" resolveInfo="pixelHeight" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5333555603574931754" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5333555603574931755" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="5333555603574931756" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5333555603574931757" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="jrxw.6001041468486400692" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5333555603574935581" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="jrxw.8962032619586499111" resolveInfo="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4451133196879838605" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="jrxw.4451133196879828915" resolveInfo="TableRef" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="4451133196879838813" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="jrxw.4451133196879830023" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="4451133196880007445" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4451133196880007446" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4451133196880010641" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4451133196880122197" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4451133196880012365" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4451133196880010824" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="4451133196880010640" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4451133196880011632" nodeInfo="nn">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4451133196880011634" nodeInfo="ng">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4451133196880011752" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="jrxw.8962032619593737380" resolveInfo="Script" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="4451133196880016293" nodeInfo="nn">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4451133196880016295" nodeInfo="ng">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4451133196880113686" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="jrxw.3402264987259919045" resolveInfo="FutureTable" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="4451133196880128942" nodeInfo="nn">
                <link role="link" roleId="tp25.3562215692195600259" targetNodeId="jrxw.3402264987259919103" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8962032619590812992" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="plots" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="jrxw.3105090771424556187" resolveInfo="Multiplot" />
  </root>
</model>

