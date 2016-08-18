package org.campagnelab.instantrefresh.plugin.table;

/*Generated by MPS */

import java.util.Set;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import org.campagnelab.instantrefresh.plugin.plugin.ChangedNodesHelper;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;

public class TestHelper {

  public static Set<SNode> findChangesAnalysis(SNode root, SNode change) {
    convertNodeToRoot(root);
    Set<SNode> changelog = SetSequence.fromSet(new HashSet<SNode>());
    ChangedNodesHelper.findChangesAnalysis(changelog, root, change);
    return changelog;

  }

  public static void convertNodeToRoot(SNode rootNode) {
    SModel m = SNodeOperations.getModel(rootNode);
    SNodeOperations.detachNode(rootNode);
    SModelOperations.addRootNode(m, rootNode);
  }
}
