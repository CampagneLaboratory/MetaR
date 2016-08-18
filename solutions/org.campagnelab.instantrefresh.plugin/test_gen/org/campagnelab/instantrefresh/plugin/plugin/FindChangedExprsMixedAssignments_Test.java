package org.campagnelab.instantrefresh.plugin.plugin;

/*Generated by MPS */

import jetbrains.mps.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseTestBody;
import java.util.Set;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import junit.framework.Assert;

@MPSLaunch
public class FindChangedExprsMixedAssignments_Test extends BaseTransformationTest {
  @Test
  public void test_r1() throws Throwable {
    initTest("${org.campagnelab.metaR.home}", "r:8c8e7c7a-f1cb-4808-9480-84094238b5cc(org.campagnelab.instantrefresh.plugin.plugin@tests)", false);
    runTest("org.campagnelab.instantrefresh.plugin.plugin.FindChangedExprsMixedAssignments_Test$TestBody", "test_r1", true);
  }
  @Test
  public void test_r2() throws Throwable {
    initTest("${org.campagnelab.metaR.home}", "r:8c8e7c7a-f1cb-4808-9480-84094238b5cc(org.campagnelab.instantrefresh.plugin.plugin@tests)", false);
    runTest("org.campagnelab.instantrefresh.plugin.plugin.FindChangedExprsMixedAssignments_Test$TestBody", "test_r2", true);
  }

  @MPSLaunch
  public static class TestBody extends BaseTestBody {
    public void test_r1() throws Exception {
      addNodeById("5602467779907659558");
      addNodeById("5602467779907671575");
      Set<SNode> expected = SetSequence.fromSetAndArray(new HashSet<SNode>(), SNodeOperations.cast(getNodeById("5602467779907660017"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52aaL, "org.campagnelab.metar.R.structure.AssignmentOperatorExpr")), SNodeOperations.cast(getNodeById("5602467779907660312"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52aaL, "org.campagnelab.metar.R.structure.AssignmentOperatorExpr")));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907659559"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04afaceL, "org.campagnelab.metar.R.structure.RScript")), SNodeOperations.cast(getNodeById("5602467779907660023"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52baL, "org.campagnelab.metar.R.structure.IntLiteralExpr"))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907659559"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04afaceL, "org.campagnelab.metar.R.structure.RScript")), SNodeOperations.cast(getNodeById("5602467779907660022"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52b7L, "org.campagnelab.metar.R.structure.Identifier"))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907659559"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04afaceL, "org.campagnelab.metar.R.structure.RScript")), SNodeOperations.cast(getNodeById("5602467779907660024"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x6c9855e84894644L, "org.campagnelab.metar.R.structure.SimpleAssignment"))));
    }
    public void test_r2() throws Exception {
      addNodeById("5602467779907659558");
      addNodeById("5602467779907671575");
      Set<SNode> expected = SetSequence.fromSetAndArray(new HashSet<SNode>(), SNodeOperations.cast(getNodeById("5602467779907671977"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52aaL, "org.campagnelab.metar.R.structure.AssignmentOperatorExpr")), SNodeOperations.cast(getNodeById("5602467779907671999"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52aaL, "org.campagnelab.metar.R.structure.AssignmentOperatorExpr")));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907671576"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04afaceL, "org.campagnelab.metar.R.structure.RScript")), SNodeOperations.cast(getNodeById("5602467779907671983"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52b7L, "org.campagnelab.metar.R.structure.Identifier"))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907671576"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04afaceL, "org.campagnelab.metar.R.structure.RScript")), SNodeOperations.cast(getNodeById("5602467779907671982"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52baL, "org.campagnelab.metar.R.structure.IntLiteralExpr"))));
      Assert.assertEquals(expected, TestHelper.findChangesRScript(SNodeOperations.cast(getNodeById("5602467779907671576"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04afaceL, "org.campagnelab.metar.R.structure.RScript")), SNodeOperations.cast(getNodeById("5602467779907671984"), MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x6c9855e84894647L, "org.campagnelab.metar.R.structure.AssignToTheRight"))));


    }


  }
}
