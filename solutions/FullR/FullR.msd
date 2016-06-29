<?xml version="1.0" encoding="UTF-8"?>
<solution name="FullR" uuid="7317ef49-8160-42c9-b46f-eb0dc3d96619" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">9c4c21db-948a-44c6-8d32-16dd401e98b0(org.campagnelab.metar.r.stubs)</dependency>
    <dependency reexport="false">e6c108c3-0009-4034-b684-c506814ba197(org.campagnelab.metar.plots)</dependency>
  </dependencies>
  <languageVersions>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="4" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
    <language id="4caf0310-491e-41f5-8a9b-2006b3a94898" fqName="jetbrains.mps.execution.util" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" fqName="jetbrains.mps.lang.generator" version="0" />
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="2" />
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" fqName="jetbrains.mps.lang.structure" version="1" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
    <language id="3b58810c-8431-4bbb-99ea-b4671e02dd13" fqName="org.campagnelab.metar.R" version="1" />
    <language id="7eba6a28-4cc2-47b9-a392-284573f2054a" fqName="org.campagnelab.metar.R.access" version="0" />
    <language id="837afec3-cff0-45b1-a221-6b811148f87e" fqName="org.campagnelab.metar.R.gen" version="0" />
    <language id="e633fc48-0aaf-45b5-9894-247b67cf0890" fqName="org.campagnelab.metar.biomart" version="0" />
    <language id="040d3459-0033-45bb-b823-4cfd22657c15" fqName="org.campagnelab.metar.biomartToR" version="0" />
    <language id="32f503e8-061b-451e-bcb0-fef56aa05eb9" fqName="org.campagnelab.metar.inspect" version="0" />
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" fqName="org.campagnelab.metar.tables" version="2" />
    <language id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" fqName="org.campagnelab.mps.XChart" version="0" />
    <language id="ecf91126-e504-4aae-8ee7-3192d64e77f6" fqName="org.campagnelab.mps.XChart.types" version="0" />
    <language id="43f31864-fc67-43f5-873e-ab79cc279a2d" fqName="org.campagnelab.styles" version="0" />
    <language id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" fqName="org.campagnelab.textoutput" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="7317ef49-8160-42c9-b46f-eb0dc3d96619(FullR)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="3b58810c-8431-4bbb-99ea-b4671e02dd13(org.campagnelab.metar.R)" version="0" />
    <module reference="7eba6a28-4cc2-47b9-a392-284573f2054a(org.campagnelab.metar.R.access)" version="0" />
    <module reference="837afec3-cff0-45b1-a221-6b811148f87e(org.campagnelab.metar.R.gen)" version="0" />
    <module reference="e633fc48-0aaf-45b5-9894-247b67cf0890(org.campagnelab.metar.biomart)" version="0" />
    <module reference="13ba3d61-2e25-42c5-9cb9-f67b16cd444e(org.campagnelab.metar.biomart.web)" version="0" />
    <module reference="040d3459-0033-45bb-b823-4cfd22657c15(org.campagnelab.metar.biomartToR)" version="0" />
    <module reference="32f503e8-061b-451e-bcb0-fef56aa05eb9(org.campagnelab.metar.inspect)" version="0" />
    <module reference="e6c108c3-0009-4034-b684-c506814ba197(org.campagnelab.metar.plots)" version="0" />
    <module reference="9c4c21db-948a-44c6-8d32-16dd401e98b0(org.campagnelab.metar.r.stubs)" version="0" />
    <module reference="5d6bde84-4ce4-4eb5-a37e-25a5edd55129(org.campagnelab.metar.tables)" version="0" />
    <module reference="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25(org.campagnelab.mps.XChart)" version="0" />
    <module reference="ecf91126-e504-4aae-8ee7-3192d64e77f6(org.campagnelab.mps.XChart.types)" version="0" />
    <module reference="43f31864-fc67-43f5-873e-ab79cc279a2d(org.campagnelab.styles)" version="0" />
    <module reference="901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)" version="0" />
  </dependencyVersions>
</solution>

