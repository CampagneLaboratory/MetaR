<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eecca0f3-a7f2-4995-9f62-819ef5f4e912(org.campagnelab.editor.images.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1813939192108520174" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Cell_RefreshableImage" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="refreshable_image" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="refreshable cell for an image" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1139744628335" resolveInfo="CellModel_Image" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3596766244870978231" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Image" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="auto-refreshable image" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1176899909521" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="imagePathProvider" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1176899348742" resolveInfo="QueryFunction_ImagePath" />
    </node>
  </root>
</model>

