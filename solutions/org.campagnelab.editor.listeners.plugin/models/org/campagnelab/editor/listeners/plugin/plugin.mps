<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76cc9c6f-13c8-4c11-acaa-bbeee090d3e3(org.campagnelab.editor.listeners.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
  </languages>
  <imports>
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="qv9x" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.plugins.custom(MPS.Workbench/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="5XdrQ8WzDnb" />
  <node concept="2uRRBy" id="5XdrQ8WzDnr">
    <property role="TrG5h" value="ListenerTool" />
    <node concept="2BZ0e9" id="5XdrQ8WzDzj" role="2uRRBA">
      <property role="TrG5h" value="listeners" />
      <node concept="3Tm6S6" id="5XdrQ8WzDzk" role="1B3o_S" />
      <node concept="3uibUv" id="5XdrQ8WzECy" role="1tU5fm">
        <ref role="3uigEE" node="5XdrQ8WzDvX" resolve="RegisteredListeners" />
      </node>
    </node>
    <node concept="2uRRBT" id="5XdrQ8WzDn$" role="2uRRB$">
      <node concept="3clFbS" id="5XdrQ8WzDn_" role="2VODD2">
        <node concept="3clFbF" id="5XdrQ8WzEIP" role="3cqZAp">
          <node concept="37vLTI" id="5XdrQ8WzEMi" role="3clFbG">
            <node concept="2ShNRf" id="5XdrQ8WzEN3" role="37vLTx">
              <node concept="1pGfFk" id="5XdrQ8WzHEE" role="2ShVmc">
                <ref role="37wK5l" node="5XdrQ8WzH8K" resolve="RegisteredListeners" />
                <node concept="2OqwBi" id="68001hXkr3A" role="37wK5m">
                  <node concept="1KvdUw" id="68001hXkqWx" role="2Oq$k0" />
                  <node concept="liA8E" id="68001hXkrid" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5XdrQ8WzEIJ" role="37vLTJ">
              <node concept="2WthIp" id="5XdrQ8WzEIM" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5XdrQ8WzEIO" role="2OqNvi">
                <ref role="2WH_rO" node="5XdrQ8WzDzj" resolve="listeners" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="5XdrQ8WzIJ2" role="2uRRB_">
      <node concept="3clFbS" id="5XdrQ8WzIJ3" role="2VODD2">
        <node concept="3clFbF" id="5XdrQ8WzIN6" role="3cqZAp">
          <node concept="2OqwBi" id="5XdrQ8WzIT1" role="3clFbG">
            <node concept="2OqwBi" id="5XdrQ8WzINY" role="2Oq$k0">
              <node concept="2WthIp" id="5XdrQ8WzIN5" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5XdrQ8WzIQY" role="2OqNvi">
                <ref role="2WH_rO" node="5XdrQ8WzDzj" resolve="listeners" />
              </node>
            </node>
            <node concept="liA8E" id="5XdrQ8WzIUF" role="2OqNvi">
              <ref role="37wK5l" node="5XdrQ8WzI_Y" resolve="unregisterListeners" />
              <node concept="2OqwBi" id="1tBRwPIKIKs" role="37wK5m">
                <node concept="1KvdUw" id="1tBRwPIKI1C" role="2Oq$k0" />
                <node concept="liA8E" id="1tBRwPIKJ7Z" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5XdrQ8WzDvX">
    <property role="TrG5h" value="RegisteredListeners" />
    <node concept="2tJIrI" id="5XdrQ8WzHrn" role="jymVt" />
    <node concept="312cEg" id="5do60t9uS2E" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5do60t9uS2H" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="5do60t9uS2F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5XdrQ8WzOFw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="activeListeners" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5XdrQ8WzOi6" role="1B3o_S" />
      <node concept="3rvAFt" id="5XdrQ8WzOsH" role="1tU5fm">
        <node concept="3uibUv" id="7YNwX5HiLRv" role="3rvSg0">
          <ref role="3uigEE" node="k4VCj6b5FM" resolve="Listener" />
        </node>
        <node concept="17QB3L" id="5XdrQ8WzO$8" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="5XdrQ8WzOJT" role="33vP2m">
        <node concept="3rGOSV" id="5XdrQ8WzOXE" role="2ShVmc">
          <node concept="17QB3L" id="5XdrQ8WzP7r" role="3rHrn6" />
          <node concept="3uibUv" id="7YNwX5HiM2E" role="3rHtpV">
            <ref role="3uigEE" node="k4VCj6b5FM" resolve="Listener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5XdrQ8WzPh7" role="jymVt" />
    <node concept="3clFbW" id="5XdrQ8WzH8K" role="jymVt">
      <node concept="3cqZAl" id="5XdrQ8WzH8M" role="3clF45" />
      <node concept="3Tmbuc" id="5XdrQ8WzIHO" role="1B3o_S" />
      <node concept="3clFbS" id="5XdrQ8WzH8O" role="3clF47">
        <node concept="3clFbF" id="5XdrQ8WzHi_" role="3cqZAp">
          <node concept="37vLTI" id="5XdrQ8WzHoq" role="3clFbG">
            <node concept="37vLTw" id="5XdrQ8WzHpJ" role="37vLTx">
              <ref role="3cqZAo" node="5XdrQ8WzHc0" resolve="project" />
            </node>
            <node concept="2OqwBi" id="5XdrQ8WzHjd" role="37vLTJ">
              <node concept="Xjq3P" id="5XdrQ8WzHi$" role="2Oq$k0" />
              <node concept="2OwXpG" id="5XdrQ8WzHkB" role="2OqNvi">
                <ref role="2Oxat5" node="5do60t9uS2E" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68001hXk$si" role="3cqZAp">
          <node concept="2OqwBi" id="68001hXk_4S" role="3clFbG">
            <node concept="10M0yZ" id="3HqnK2DI7JY" role="2Oq$k0">
              <ref role="3cqZAo" to="qv9x:~BaseCustomProjectPlugin.HACK_PROJECT_COMPONENT_STATE" resolve="HACK_PROJECT_COMPONENT_STATE" />
              <ref role="1PxDUh" to="qv9x:~BaseCustomProjectPlugin" resolve="BaseCustomProjectPlugin" />
            </node>
            <node concept="liA8E" id="68001hXk_aU" role="2OqNvi">
              <ref role="37wK5l" to="zn9m:~Key.set(com.intellij.openapi.util.UserDataHolder,java.lang.Object):void" resolve="set" />
              <node concept="37vLTw" id="68001hXk_jk" role="37wK5m">
                <ref role="3cqZAo" node="5do60t9uS2E" resolve="myProject" />
              </node>
              <node concept="Xjq3P" id="68001hXk_qb" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XdrQ8WzHc0" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5XdrQ8WzHbZ" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5XdrQ8WzIGR" role="jymVt" />
    <node concept="3clFb_" id="5XdrQ8WzI_Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unregisterListeners" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1tBRwPIKnKg" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1tBRwPIKIm7" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5XdrQ8WzIA1" role="3clF47">
        <node concept="2Gpval" id="1tBRwPIKojN" role="3cqZAp">
          <node concept="2GrKxI" id="1tBRwPIKojO" role="2Gsz3X">
            <property role="TrG5h" value="openProject" />
          </node>
          <node concept="3clFbS" id="1tBRwPIKojP" role="2LFqv$">
            <node concept="3clFbJ" id="1tBRwPIKojQ" role="3cqZAp">
              <node concept="3clFbS" id="1tBRwPIKojR" role="3clFbx">
                <node concept="3cpWs8" id="1tBRwPIKojS" role="3cqZAp">
                  <node concept="3cpWsn" id="1tBRwPIKojT" role="3cpWs9">
                    <property role="TrG5h" value="activeListeners" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3rvAFt" id="1tBRwPIKojU" role="1tU5fm">
                      <node concept="3uibUv" id="1tBRwPIKojV" role="3rvSg0">
                        <ref role="3uigEE" node="k4VCj6b5FM" resolve="Listener" />
                      </node>
                      <node concept="17QB3L" id="1tBRwPIKojW" role="3rvQeY" />
                    </node>
                    <node concept="2OqwBi" id="1tBRwPIKojX" role="33vP2m">
                      <node concept="2OwXpG" id="1tBRwPIKojY" role="2OqNvi">
                        <ref role="2Oxat5" node="5XdrQ8WzOFw" resolve="activeListeners" />
                      </node>
                      <node concept="1eOMI4" id="1tBRwPIKojZ" role="2Oq$k0">
                        <node concept="10QFUN" id="1tBRwPIKok0" role="1eOMHV">
                          <node concept="3uibUv" id="1tBRwPIKok1" role="10QFUM">
                            <ref role="3uigEE" node="5XdrQ8WzDvX" resolve="RegisteredListeners" />
                          </node>
                          <node concept="2OqwBi" id="1tBRwPIKok2" role="10QFUP">
                            <node concept="liA8E" id="1tBRwPIKok3" role="2OqNvi">
                              <ref role="37wK5l" to="zn9m:~Key.get(com.intellij.openapi.util.UserDataHolder):java.lang.Object" resolve="get" />
                              <node concept="2GrUjf" id="1tBRwPIKok4" role="37wK5m">
                                <ref role="2Gs0qQ" node="1tBRwPIKojO" resolve="openProject" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="1tBRwPIKok5" role="2Oq$k0">
                              <ref role="1PxDUh" to="qv9x:~BaseCustomProjectPlugin" resolve="BaseCustomProjectPlugin" />
                              <ref role="3cqZAo" to="qv9x:~BaseCustomProjectPlugin.HACK_PROJECT_COMPONENT_STATE" resolve="HACK_PROJECT_COMPONENT_STATE" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="1tBRwPIKqNI" role="3cqZAp">
                  <node concept="2GrKxI" id="1tBRwPIKqNK" role="2Gsz3X">
                    <property role="TrG5h" value="listener" />
                  </node>
                  <node concept="3clFbS" id="1tBRwPIKqNM" role="2LFqv$">
                    <node concept="SfApY" id="1tBRwPIK_Ml" role="3cqZAp">
                      <node concept="3clFbS" id="1tBRwPIK_Mm" role="SfCbr">
                        <node concept="3clFbF" id="1tBRwPIKsgL" role="3cqZAp">
                          <node concept="2OqwBi" id="1tBRwPIKsUv" role="3clFbG">
                            <node concept="3EllGN" id="1tBRwPIKswc" role="2Oq$k0">
                              <node concept="2GrUjf" id="1tBRwPIKsH4" role="3ElVtu">
                                <ref role="2Gs0qQ" node="1tBRwPIKqNK" resolve="listener" />
                              </node>
                              <node concept="37vLTw" id="1tBRwPIKsgK" role="3ElQJh">
                                <ref role="3cqZAo" node="1tBRwPIKojT" resolve="activeListeners" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1tBRwPIK$Ys" role="2OqNvi">
                              <ref role="37wK5l" node="7YNwX5Hj677" resolve="deactivate" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="1tBRwPIK_Mh" role="TEbGg">
                        <node concept="3clFbS" id="1tBRwPIK_Mi" role="TDEfX">
                          <node concept="3SKdUt" id="1tBRwPIKA62" role="3cqZAp">
                            <node concept="3SKdUq" id="1tBRwPIKA63" role="3SKWNk">
                              <property role="3SKdUp" value="not that much we can do, the project is closing" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="1tBRwPIK_Mj" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="1tBRwPIK_Mk" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1tBRwPIK_fC" role="2GsD0m">
                    <node concept="37vLTw" id="1tBRwPIKrVR" role="2Oq$k0">
                      <ref role="3cqZAo" node="1tBRwPIKojT" resolve="activeListeners" />
                    </node>
                    <node concept="3lbrtF" id="1tBRwPIK_$N" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1tBRwPIKokL" role="3clFbw">
                <node concept="2OqwBi" id="1tBRwPIKokM" role="2Oq$k0">
                  <node concept="2GrUjf" id="1tBRwPIKokN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1tBRwPIKojO" resolve="openProject" />
                  </node>
                  <node concept="liA8E" id="1tBRwPIKokO" role="2OqNvi">
                    <ref role="37wK5l" to="4nm9:~Project.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="1tBRwPIKokP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                  <node concept="2OqwBi" id="1tBRwPIKokQ" role="37wK5m">
                    <node concept="37vLTw" id="1tBRwPIKokR" role="2Oq$k0">
                      <ref role="3cqZAo" node="1tBRwPIKnKg" resolve="project" />
                    </node>
                    <node concept="liA8E" id="1tBRwPIKokS" role="2OqNvi">
                      <ref role="37wK5l" to="4nm9:~Project.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1tBRwPIKokT" role="2GsD0m">
            <node concept="2YIFZM" id="1tBRwPIKokU" role="2Oq$k0">
              <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance():com.intellij.openapi.project.ProjectManager" resolve="getInstance" />
              <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
            </node>
            <node concept="liA8E" id="1tBRwPIKokV" role="2OqNvi">
              <ref role="37wK5l" to="4nm9:~ProjectManager.getOpenProjects():com.intellij.openapi.project.Project[]" resolve="getOpenProjects" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tBRwPIKDr7" role="3cqZAp">
          <node concept="37vLTI" id="1tBRwPIKE_Y" role="3clFbG">
            <node concept="10Nm6u" id="1tBRwPIKEWw" role="37vLTx" />
            <node concept="2OqwBi" id="1tBRwPIKDLt" role="37vLTJ">
              <node concept="Xjq3P" id="1tBRwPIKDr5" role="2Oq$k0" />
              <node concept="2OwXpG" id="1tBRwPIKEez" role="2OqNvi">
                <ref role="2Oxat5" node="5XdrQ8WzOFw" resolve="activeListeners" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68001hXk_Eb" role="3cqZAp">
          <node concept="2OqwBi" id="68001hXkAd$" role="3clFbG">
            <node concept="liA8E" id="68001hXkAiz" role="2OqNvi">
              <ref role="37wK5l" to="zn9m:~Key.set(com.intellij.openapi.util.UserDataHolder,java.lang.Object):void" resolve="set" />
              <node concept="37vLTw" id="68001hXkAqZ" role="37wK5m">
                <ref role="3cqZAo" node="5do60t9uS2E" resolve="myProject" />
              </node>
              <node concept="10Nm6u" id="68001hXkAze" role="37wK5m" />
            </node>
            <node concept="10M0yZ" id="3HqnK2DI7ML" role="2Oq$k0">
              <ref role="1PxDUh" to="qv9x:~BaseCustomProjectPlugin" resolve="BaseCustomProjectPlugin" />
              <ref role="3cqZAo" to="qv9x:~BaseCustomProjectPlugin.HACK_PROJECT_COMPONENT_STATE" resolve="HACK_PROJECT_COMPONENT_STATE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5XdrQ8WzIy1" role="1B3o_S" />
      <node concept="3cqZAl" id="5XdrQ8WzI_U" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5XdrQ8WzJsl" role="jymVt" />
    <node concept="2YIFZL" id="5XdrQ8WzPEt" role="jymVt">
      <property role="TrG5h" value="add" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5XdrQ8WzPEw" role="3clF47">
        <node concept="2Gpval" id="5XdrQ8W$53E" role="3cqZAp">
          <node concept="2GrKxI" id="5XdrQ8W$53G" role="2Gsz3X">
            <property role="TrG5h" value="openProject" />
          </node>
          <node concept="3clFbS" id="5XdrQ8W$53I" role="2LFqv$">
            <node concept="3clFbJ" id="5XdrQ8W$64H" role="3cqZAp">
              <node concept="3clFbS" id="5XdrQ8W$64I" role="3clFbx">
                <node concept="3cpWs8" id="5XdrQ8W$7pN" role="3cqZAp">
                  <node concept="3cpWsn" id="5XdrQ8W$7pQ" role="3cpWs9">
                    <property role="TrG5h" value="activeListeners" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3rvAFt" id="5XdrQ8W$7pS" role="1tU5fm">
                      <node concept="3uibUv" id="5XdrQ8W$7pT" role="3rvSg0">
                        <ref role="3uigEE" node="k4VCj6b5FM" resolve="Listener" />
                      </node>
                      <node concept="17QB3L" id="5XdrQ8W$7pU" role="3rvQeY" />
                    </node>
                    <node concept="2OqwBi" id="5XdrQ8W$75Q" role="33vP2m">
                      <node concept="2OwXpG" id="5XdrQ8W$75R" role="2OqNvi">
                        <ref role="2Oxat5" node="5XdrQ8WzOFw" resolve="activeListeners" />
                      </node>
                      <node concept="1eOMI4" id="5XdrQ8W$75S" role="2Oq$k0">
                        <node concept="10QFUN" id="5XdrQ8W$75T" role="1eOMHV">
                          <node concept="3uibUv" id="5XdrQ8W$75U" role="10QFUM">
                            <ref role="3uigEE" node="5XdrQ8WzDvX" resolve="RegisteredListeners" />
                          </node>
                          <node concept="2OqwBi" id="5XdrQ8W$75V" role="10QFUP">
                            <node concept="liA8E" id="5XdrQ8W$75W" role="2OqNvi">
                              <ref role="37wK5l" to="zn9m:~Key.get(com.intellij.openapi.util.UserDataHolder):java.lang.Object" resolve="get" />
                              <node concept="2GrUjf" id="5XdrQ8W$7cq" role="37wK5m">
                                <ref role="2Gs0qQ" node="5XdrQ8W$53G" resolve="openProject" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="5XdrQ8W$75Y" role="2Oq$k0">
                              <ref role="1PxDUh" to="qv9x:~BaseCustomProjectPlugin" resolve="BaseCustomProjectPlugin" />
                              <ref role="3cqZAo" to="qv9x:~BaseCustomProjectPlugin.HACK_PROJECT_COMPONENT_STATE" resolve="HACK_PROJECT_COMPONENT_STATE" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3Td0vW1ccAi" role="3cqZAp">
                  <node concept="3SKdUq" id="3Td0vW1ccAk" role="3SKWNk">
                    <property role="3SKdUp" value="doesn't work if multiple nodes point to same file" />
                  </node>
                </node>
                <node concept="1X3_iC" id="3Td0vW1ccgX" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbJ" id="7YNwX5HjiZm" role="8Wnug">
                    <node concept="3clFbS" id="7YNwX5HjiZo" role="3clFbx">
                      <node concept="3SKdUt" id="7OJoqQA$pim" role="3cqZAp">
                        <node concept="3SKdUq" id="7OJoqQA$pin" role="3SKWNk">
                          <property role="3SKdUp" value="if an existing listener is available, we replace it with the new one" />
                        </node>
                      </node>
                      <node concept="2GUZhq" id="7OJoqQA$yaN" role="3cqZAp">
                        <node concept="3clFbS" id="7OJoqQA$x3F" role="2GV8ay">
                          <node concept="3clFbF" id="7OJoqQA$pyA" role="3cqZAp">
                            <node concept="2OqwBi" id="7OJoqQA$pJX" role="3clFbG">
                              <node concept="3EllGN" id="7OJoqQA$pyD" role="2Oq$k0">
                                <node concept="2OqwBi" id="7OJoqQA$pyE" role="3ElVtu">
                                  <node concept="37vLTw" id="7OJoqQA$pyF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5XdrQ8WzPPs" resolve="listener" />
                                  </node>
                                  <node concept="liA8E" id="7OJoqQA$pyG" role="2OqNvi">
                                    <ref role="37wK5l" node="k4VCj6b5QS" resolve="getUniqueKey" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7OJoqQA$pyH" role="3ElQJh">
                                  <ref role="3cqZAo" node="5XdrQ8W$7pQ" resolve="activeListeners" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7OJoqQA$x14" role="2OqNvi">
                                <ref role="37wK5l" node="7YNwX5Hj677" resolve="deactivate" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="7OJoqQA$x3A" role="TEXxN">
                          <node concept="3clFbS" id="7OJoqQA$x3B" role="TDEfX">
                            <node concept="34ab3g" id="7OJoqQA$xhO" role="3cqZAp">
                              <property role="35gtTG" value="warn" />
                              <property role="34fQS0" value="true" />
                              <node concept="Xl_RD" id="7OJoqQA$xhQ" role="34bqiv">
                                <property role="Xl_RC" value="Unable to deactivate preexisting listener" />
                              </node>
                              <node concept="37vLTw" id="7OJoqQA$xhS" role="34bMjA">
                                <ref role="3cqZAo" node="7OJoqQA$x3C" resolve="e" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="7OJoqQA$x3C" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="7OJoqQA$x3D" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7OJoqQA$yaQ" role="2GVbov">
                          <node concept="3clFbF" id="7OJoqQA$xCa" role="3cqZAp">
                            <node concept="2OqwBi" id="7OJoqQA$xIr" role="3clFbG">
                              <node concept="37vLTw" id="7OJoqQA$xC8" role="2Oq$k0">
                                <ref role="3cqZAo" node="5XdrQ8W$7pQ" resolve="activeListeners" />
                              </node>
                              <node concept="kI3uX" id="7OJoqQA$xSL" role="2OqNvi">
                                <node concept="2OqwBi" id="7OJoqQA$xWx" role="kIiFs">
                                  <node concept="37vLTw" id="7OJoqQA$xUW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5XdrQ8WzPPs" resolve="listener" />
                                  </node>
                                  <node concept="liA8E" id="7OJoqQA$y66" role="2OqNvi">
                                    <ref role="37wK5l" node="k4VCj6b5QS" resolve="getUniqueKey" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7YNwX5HjjIh" role="3clFbw">
                      <node concept="37vLTw" id="7YNwX5HjjIi" role="2Oq$k0">
                        <ref role="3cqZAo" node="5XdrQ8W$7pQ" resolve="activeListeners" />
                      </node>
                      <node concept="2Nt0df" id="7YNwX5HjjIj" role="2OqNvi">
                        <node concept="2OqwBi" id="7YNwX5HjjLk" role="38cxEo">
                          <node concept="37vLTw" id="7YNwX5HjjJK" role="2Oq$k0">
                            <ref role="3cqZAo" node="5XdrQ8WzPPs" resolve="listener" />
                          </node>
                          <node concept="liA8E" id="7YNwX5HjjPd" role="2OqNvi">
                            <ref role="37wK5l" node="k4VCj6b5QS" resolve="getUniqueKey" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="SfApY" id="7YNwX5Hjkn0" role="3cqZAp">
                  <node concept="3clFbS" id="7YNwX5Hjkn1" role="SfCbr">
                    <node concept="3clFbF" id="7YNwX5Hjkfi" role="3cqZAp">
                      <node concept="2OqwBi" id="7YNwX5HjkkB" role="3clFbG">
                        <node concept="37vLTw" id="7YNwX5Hjkfg" role="2Oq$k0">
                          <ref role="3cqZAo" node="5XdrQ8WzPPs" resolve="listener" />
                        </node>
                        <node concept="liA8E" id="7YNwX5Hjkms" role="2OqNvi">
                          <ref role="37wK5l" node="5XdrQ8WzPUB" resolve="activate" />
                        </node>
                      </node>
                    </node>
                    <node concept="34ab3g" id="59m6hGjgp_D" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="3cpWs3" id="59m6hGjgpLj" role="34bqiv">
                        <node concept="2OqwBi" id="59m6hGjgpNM" role="3uHU7w">
                          <node concept="37vLTw" id="59m6hGjgpMg" role="2Oq$k0">
                            <ref role="3cqZAo" node="5XdrQ8WzPPs" resolve="listener" />
                          </node>
                          <node concept="liA8E" id="59m6hGjgpWp" role="2OqNvi">
                            <ref role="37wK5l" node="k4VCj6b5QS" resolve="getUniqueKey" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="59m6hGjgp_F" role="3uHU7B">
                          <property role="Xl_RC" value="Listener activated: " />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4vu_lS9xG8b" role="3cqZAp">
                      <node concept="37vLTI" id="4vu_lS9xHXo" role="3clFbG">
                        <node concept="37vLTw" id="4vu_lS9xHZN" role="37vLTx">
                          <ref role="3cqZAo" node="5XdrQ8WzPPs" resolve="listener" />
                        </node>
                        <node concept="3EllGN" id="4vu_lS9xG_M" role="37vLTJ">
                          <node concept="2OqwBi" id="4vu_lS9xGD0" role="3ElVtu">
                            <node concept="37vLTw" id="4vu_lS9xGBA" role="2Oq$k0">
                              <ref role="3cqZAo" node="5XdrQ8WzPPs" resolve="listener" />
                            </node>
                            <node concept="liA8E" id="4vu_lS9xGG6" role="2OqNvi">
                              <ref role="37wK5l" node="k4VCj6b5QS" resolve="getUniqueKey" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4vu_lS9xG89" role="3ElQJh">
                            <ref role="3cqZAo" node="5XdrQ8W$7pQ" resolve="activeListeners" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34ab3g" id="59m6hGjgq2E" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="3cpWs3" id="59m6hGjgqep" role="34bqiv">
                        <node concept="2OqwBi" id="59m6hGjgqkz" role="3uHU7w">
                          <node concept="37vLTw" id="59m6hGjgqfv" role="2Oq$k0">
                            <ref role="3cqZAo" node="5XdrQ8W$7pQ" resolve="activeListeners" />
                          </node>
                          <node concept="34oBXx" id="59m6hGjgquB" role="2OqNvi" />
                        </node>
                        <node concept="Xl_RD" id="59m6hGjgq2G" role="3uHU7B">
                          <property role="Xl_RC" value="Total active listeners: " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="7YNwX5HjkmW" role="TEbGg">
                    <node concept="3clFbS" id="7YNwX5HjkmX" role="TDEfX">
                      <node concept="3cpWs6" id="7YNwX5Hjkx_" role="3cqZAp">
                        <node concept="3clFbT" id="7YNwX5HjkxA" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7YNwX5HjkmY" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="7YNwX5HjkmZ" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5XdrQ8W$8DV" role="3cqZAp">
                  <node concept="3clFbT" id="5XdrQ8W$NoQ" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="3clFbH" id="7OJoqQA$oZT" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="5XdrQ8W$6kP" role="3clFbw">
                <node concept="2OqwBi" id="5XdrQ8W$66W" role="2Oq$k0">
                  <node concept="2GrUjf" id="5XdrQ8W$65i" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5XdrQ8W$53G" resolve="openProject" />
                  </node>
                  <node concept="liA8E" id="5XdrQ8W$6i8" role="2OqNvi">
                    <ref role="37wK5l" to="4nm9:~Project.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="5XdrQ8W$6CX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                  <node concept="37vLTw" id="7SyL5U3d_n2" role="37wK5m">
                    <ref role="3cqZAo" node="5XdrQ8W$4HU" resolve="projectName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5XdrQ8W$5Tw" role="2GsD0m">
            <node concept="2YIFZM" id="5XdrQ8W$5Tx" role="2Oq$k0">
              <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance():com.intellij.openapi.project.ProjectManager" resolve="getInstance" />
              <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
            </node>
            <node concept="liA8E" id="5XdrQ8W$5Ty" role="2OqNvi">
              <ref role="37wK5l" to="4nm9:~ProjectManager.getOpenProjects():com.intellij.openapi.project.Project[]" resolve="getOpenProjects" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5XdrQ8W$8eI" role="3cqZAp">
          <node concept="3clFbT" id="5XdrQ8W$8n1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5XdrQ8WzPrR" role="1B3o_S" />
      <node concept="10P_77" id="5XdrQ8W$7Zg" role="3clF45" />
      <node concept="37vLTG" id="5XdrQ8W$4HU" role="3clF46">
        <property role="TrG5h" value="projectName" />
        <node concept="17QB3L" id="7SyL5U3d_h_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XdrQ8WzPPs" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="5XdrQ8WzPPr" role="1tU5fm">
          <ref role="3uigEE" node="k4VCj6b5FM" resolve="Listener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1QuiO55B0Q" role="jymVt" />
    <node concept="2YIFZL" id="1QuiO55_q9" role="jymVt">
      <property role="TrG5h" value="remove" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1QuiO55_qc" role="3clF47">
        <node concept="3clFbJ" id="32a0OmeqHmu" role="3cqZAp">
          <node concept="3clFbS" id="32a0OmeqHmw" role="3clFbx">
            <node concept="34ab3g" id="32a0OmeqIuO" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="32a0OmeqIuQ" role="34bqiv">
                <property role="Xl_RC" value="Project is null, cannot remove any listener" />
              </node>
            </node>
            <node concept="3cpWs6" id="32a0OmeqHVI" role="3cqZAp">
              <node concept="3clFbT" id="32a0OmeqI5M" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="32a0OmeqHHZ" role="3clFbw">
            <node concept="10Nm6u" id="32a0OmeqHR$" role="3uHU7w" />
            <node concept="37vLTw" id="32a0OmeqHxm" role="3uHU7B">
              <ref role="3cqZAo" node="1QuiO55_DA" resolve="projectName" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1QuiO55_Lp" role="3cqZAp">
          <node concept="2GrKxI" id="1QuiO55_Lq" role="2Gsz3X">
            <property role="TrG5h" value="openProject" />
          </node>
          <node concept="3clFbS" id="1QuiO55_Lr" role="2LFqv$">
            <node concept="3clFbJ" id="1QuiO55_Ls" role="3cqZAp">
              <node concept="3clFbS" id="1QuiO55_Lt" role="3clFbx">
                <node concept="3cpWs8" id="1QuiO55_Lu" role="3cqZAp">
                  <node concept="3cpWsn" id="1QuiO55_Lv" role="3cpWs9">
                    <property role="TrG5h" value="activeListeners" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3rvAFt" id="1QuiO55_Lw" role="1tU5fm">
                      <node concept="3uibUv" id="1QuiO55_Lx" role="3rvSg0">
                        <ref role="3uigEE" node="k4VCj6b5FM" resolve="Listener" />
                      </node>
                      <node concept="17QB3L" id="1QuiO55_Ly" role="3rvQeY" />
                    </node>
                    <node concept="2OqwBi" id="1QuiO55_Lz" role="33vP2m">
                      <node concept="2OwXpG" id="1QuiO55_L$" role="2OqNvi">
                        <ref role="2Oxat5" node="5XdrQ8WzOFw" resolve="activeListeners" />
                      </node>
                      <node concept="1eOMI4" id="1QuiO55_L_" role="2Oq$k0">
                        <node concept="10QFUN" id="1QuiO55_LA" role="1eOMHV">
                          <node concept="3uibUv" id="1QuiO55_LB" role="10QFUM">
                            <ref role="3uigEE" node="5XdrQ8WzDvX" resolve="RegisteredListeners" />
                          </node>
                          <node concept="2OqwBi" id="1QuiO55_LC" role="10QFUP">
                            <node concept="liA8E" id="1QuiO55_LD" role="2OqNvi">
                              <ref role="37wK5l" to="zn9m:~Key.get(com.intellij.openapi.util.UserDataHolder):java.lang.Object" resolve="get" />
                              <node concept="2GrUjf" id="1QuiO55_LE" role="37wK5m">
                                <ref role="2Gs0qQ" node="1QuiO55_Lq" resolve="openProject" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="1QuiO55_LF" role="2Oq$k0">
                              <ref role="1PxDUh" to="qv9x:~BaseCustomProjectPlugin" resolve="BaseCustomProjectPlugin" />
                              <ref role="3cqZAo" to="qv9x:~BaseCustomProjectPlugin.HACK_PROJECT_COMPONENT_STATE" resolve="HACK_PROJECT_COMPONENT_STATE" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1QuiO55_LG" role="3cqZAp">
                  <node concept="3clFbS" id="1QuiO55_LH" role="3clFbx">
                    <node concept="SfApY" id="1QuiO55_LI" role="3cqZAp">
                      <node concept="3clFbS" id="1QuiO55_LJ" role="SfCbr">
                        <node concept="3clFbF" id="1QuiO55_LK" role="3cqZAp">
                          <node concept="2OqwBi" id="1QuiO55_LL" role="3clFbG">
                            <node concept="37vLTw" id="1QuiO55_LM" role="2Oq$k0">
                              <ref role="3cqZAo" node="1QuiO55_Ec" resolve="listener" />
                            </node>
                            <node concept="liA8E" id="1QuiO55_LN" role="2OqNvi">
                              <ref role="37wK5l" node="7YNwX5Hj677" resolve="deactivate" />
                            </node>
                          </node>
                        </node>
                        <node concept="34ab3g" id="1QuiO55_LO" role="3cqZAp">
                          <property role="35gtTG" value="info" />
                          <node concept="3cpWs3" id="1QuiO55_LP" role="34bqiv">
                            <node concept="2OqwBi" id="1QuiO55_LQ" role="3uHU7w">
                              <node concept="37vLTw" id="1QuiO55_LR" role="2Oq$k0">
                                <ref role="3cqZAo" node="1QuiO55_Ec" resolve="listener" />
                              </node>
                              <node concept="liA8E" id="1QuiO55_LS" role="2OqNvi">
                                <ref role="37wK5l" node="k4VCj6b5QS" resolve="getUniqueKey" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1QuiO55_LT" role="3uHU7B">
                              <property role="Xl_RC" value="Listener deactivated: " />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4DiT5VJdegQ" role="3cqZAp">
                          <node concept="2OqwBi" id="4DiT5VJdevX" role="3clFbG">
                            <node concept="2YIFZM" id="4DiT5VJdeum" role="2Oq$k0">
                              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                              <ref role="1Pybhc" to="w1kc:~DefaultModelAccess" resolve="DefaultModelAccess" />
                            </node>
                            <node concept="liA8E" id="4DiT5VJde_n" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadInEDT(java.lang.Runnable):void" resolve="runReadInEDT" />
                              <node concept="2ShNRf" id="4DiT5VJdeAJ" role="37wK5m">
                                <node concept="YeOm9" id="4DiT5VJdt7_" role="2ShVmc">
                                  <node concept="1Y3b0j" id="4DiT5VJdt7C" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="4DiT5VJdt7D" role="1B3o_S" />
                                    <node concept="3clFb_" id="4DiT5VJdt7E" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="run" />
                                      <property role="DiZV1" value="false" />
                                      <property role="od$2w" value="false" />
                                      <node concept="3Tm1VV" id="4DiT5VJdt7F" role="1B3o_S" />
                                      <node concept="3cqZAl" id="4DiT5VJdt7H" role="3clF45" />
                                      <node concept="3clFbS" id="4DiT5VJdt7I" role="3clF47">
                                        <node concept="3clFbF" id="1QuiO55Auu" role="3cqZAp">
                                          <node concept="2OqwBi" id="1QuiO55A$S" role="3clFbG">
                                            <node concept="37vLTw" id="1QuiO55Aus" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1QuiO55_Lv" resolve="activeListeners" />
                                            </node>
                                            <node concept="kI3uX" id="1QuiO55AJ2" role="2OqNvi">
                                              <node concept="2OqwBi" id="1QuiO55ALY" role="kIiFs">
                                                <node concept="37vLTw" id="1QuiO55AKy" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1QuiO55_Ec" resolve="listener" />
                                                </node>
                                                <node concept="liA8E" id="1QuiO55AVl" role="2OqNvi">
                                                  <ref role="37wK5l" node="k4VCj6b5QS" resolve="getUniqueKey" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="34ab3g" id="1QuiO55_M2" role="3cqZAp">
                          <property role="35gtTG" value="info" />
                          <node concept="3cpWs3" id="1QuiO55_M3" role="34bqiv">
                            <node concept="2OqwBi" id="1QuiO55_M4" role="3uHU7w">
                              <node concept="37vLTw" id="1QuiO55_M5" role="2Oq$k0">
                                <ref role="3cqZAo" node="1QuiO55_Lv" resolve="activeListeners" />
                              </node>
                              <node concept="34oBXx" id="1QuiO55_M6" role="2OqNvi" />
                            </node>
                            <node concept="Xl_RD" id="1QuiO55_M7" role="3uHU7B">
                              <property role="Xl_RC" value="Total active listeners: " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="1QuiO55_M8" role="TEbGg">
                        <node concept="3clFbS" id="1QuiO55_M9" role="TDEfX">
                          <node concept="3cpWs6" id="1QuiO55_Ma" role="3cqZAp">
                            <node concept="3clFbT" id="1QuiO55_Mb" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="1QuiO55_Mc" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="1QuiO55_Md" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1QuiO55_Me" role="3cqZAp">
                      <node concept="3clFbT" id="1QuiO55_Mf" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1QuiO55_Mh" role="3clFbw">
                    <node concept="37vLTw" id="1QuiO55_Mi" role="2Oq$k0">
                      <ref role="3cqZAo" node="1QuiO55_Lv" resolve="activeListeners" />
                    </node>
                    <node concept="2Nt0df" id="1QuiO55_Mj" role="2OqNvi">
                      <node concept="2OqwBi" id="1QuiO55_Mk" role="38cxEo">
                        <node concept="37vLTw" id="1QuiO55_Ml" role="2Oq$k0">
                          <ref role="3cqZAo" node="1QuiO55_Ec" resolve="listener" />
                        </node>
                        <node concept="liA8E" id="1QuiO55_Mm" role="2OqNvi">
                          <ref role="37wK5l" node="k4VCj6b5QS" resolve="getUniqueKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1QuiO55_Mn" role="3clFbw">
                <node concept="2OqwBi" id="1QuiO55_Mo" role="2Oq$k0">
                  <node concept="2GrUjf" id="1QuiO55_Mp" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1QuiO55_Lq" resolve="openProject" />
                  </node>
                  <node concept="liA8E" id="1QuiO55_Mq" role="2OqNvi">
                    <ref role="37wK5l" to="4nm9:~Project.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="1QuiO55_Mr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                  <node concept="37vLTw" id="1QuiO55_Mt" role="37wK5m">
                    <ref role="3cqZAo" node="1QuiO55_DA" resolve="projectName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1QuiO55_Mv" role="2GsD0m">
            <node concept="2YIFZM" id="1QuiO55_Mw" role="2Oq$k0">
              <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
              <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance():com.intellij.openapi.project.ProjectManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="1QuiO55_Mx" role="2OqNvi">
              <ref role="37wK5l" to="4nm9:~ProjectManager.getOpenProjects():com.intellij.openapi.project.Project[]" resolve="getOpenProjects" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1QuiO55_M$" role="3cqZAp">
          <node concept="3clFbT" id="1QuiO55_M_" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1QuiO55_4a" role="1B3o_S" />
      <node concept="10P_77" id="1QuiO55_pN" role="3clF45" />
      <node concept="37vLTG" id="1QuiO55_DA" role="3clF46">
        <property role="TrG5h" value="projectName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1eCOnlcTZKC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1QuiO55_Ec" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1QuiO55_K$" role="1tU5fm">
          <ref role="3uigEE" node="k4VCj6b5FM" resolve="Listener" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5XdrQ8WzDvY" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="k4VCj6b5FM">
    <property role="TrG5h" value="Listener" />
    <node concept="3clFb_" id="k4VCj6b5QS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getUniqueKey" />
      <node concept="3clFbS" id="k4VCj6b5QV" role="3clF47" />
      <node concept="3Tm1VV" id="k4VCj6b5QW" role="1B3o_S" />
      <node concept="17QB3L" id="k4VCj6b5QO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5XdrQ8WzPUB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="activate" />
      <node concept="3clFbS" id="5XdrQ8WzPUE" role="3clF47" />
      <node concept="3Tm1VV" id="5XdrQ8WzPUF" role="1B3o_S" />
      <node concept="3cqZAl" id="7YNwX5Hj62N" role="3clF45" />
      <node concept="3uibUv" id="5XdrQ8WzSmQ" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="3clFb_" id="7YNwX5Hj677" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="deactivate" />
      <node concept="3clFbS" id="7YNwX5Hj67a" role="3clF47" />
      <node concept="3Tm1VV" id="7YNwX5Hj67b" role="1B3o_S" />
      <node concept="3cqZAl" id="7YNwX5Hj66B" role="3clF45" />
      <node concept="3uibUv" id="7YNwX5Hjc$f" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="3Tm1VV" id="k4VCj6b5FN" role="1B3o_S" />
    <node concept="3uibUv" id="7YNwX5HiLDD" role="3HQHJm">
      <ref role="3uigEE" to="33ny:~EventListener" resolve="EventListener" />
    </node>
  </node>
  <node concept="312cEu" id="k4VCj6b5CK">
    <property role="TrG5h" value="FileListener" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="k4VCj6b5Ln" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="path" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="k4VCj6b5Lb" role="1tU5fm" />
      <node concept="3Tm1VV" id="7YNwX5HiW7V" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="k4VCj6b5L$" role="jymVt" />
    <node concept="3clFbW" id="7YNwX5HiFIZ" role="jymVt">
      <node concept="3cqZAl" id="7YNwX5HiFJ0" role="3clF45" />
      <node concept="3clFbS" id="7YNwX5HiFJ2" role="3clF47">
        <node concept="3clFbF" id="7YNwX5HiFSC" role="3cqZAp">
          <node concept="37vLTI" id="7YNwX5HiG22" role="3clFbG">
            <node concept="37vLTw" id="7YNwX5HiG3U" role="37vLTx">
              <ref role="3cqZAo" node="7YNwX5HiFN_" resolve="path" />
            </node>
            <node concept="2OqwBi" id="7YNwX5HiFTc" role="37vLTJ">
              <node concept="Xjq3P" id="7YNwX5HiFSB" role="2Oq$k0" />
              <node concept="2OwXpG" id="7YNwX5HiFWR" role="2OqNvi">
                <ref role="2Oxat5" node="k4VCj6b5Ln" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YNwX5HiFEr" role="1B3o_S" />
      <node concept="37vLTG" id="7YNwX5HiFN_" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7YNwX5HiFN$" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="k4VCj6b5CL" role="1B3o_S" />
    <node concept="3uibUv" id="7YNwX5HiP7$" role="EKbjA">
      <ref role="3uigEE" to="jlff:~VirtualFileListener" resolve="VirtualFileListener" />
    </node>
    <node concept="3uibUv" id="7YNwX5HiPa$" role="EKbjA">
      <ref role="3uigEE" node="k4VCj6b5FM" resolve="Listener" />
    </node>
    <node concept="3clFb_" id="k4VCj6b5Us" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getUniqueKey" />
      <node concept="3Tm1VV" id="k4VCj6b5Uu" role="1B3o_S" />
      <node concept="17QB3L" id="k4VCj6b5Uv" role="3clF45" />
      <node concept="3clFbS" id="k4VCj6b5Uw" role="3clF47">
        <node concept="3clFbF" id="k4VCj6b61b" role="3cqZAp">
          <node concept="2OqwBi" id="k4VCj6b65m" role="3clFbG">
            <node concept="Xjq3P" id="k4VCj6b61a" role="2Oq$k0" />
            <node concept="2OwXpG" id="k4VCj6b66i" role="2OqNvi">
              <ref role="2Oxat5" node="k4VCj6b5Ln" resolve="path" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

