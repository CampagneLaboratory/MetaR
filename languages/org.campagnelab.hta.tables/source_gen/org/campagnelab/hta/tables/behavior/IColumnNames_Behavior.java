package org.campagnelab.hta.tables.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.Set;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ISequence;

public class IColumnNames_Behavior {
  public static void init(SNode thisNode) {
  }

  @Deprecated
  public static Set<String> call_getColumnNames_8016431400515512083(SNode thisNode, Iterable<SNode> columns) {
    return BehaviorReflection.invokeVirtual((Class<Set<String>>) ((Class) Object.class), thisNode, "virtual_getColumnNames_8016431400515512083", new Object[]{columns});
  }

  @Deprecated
  public static Set<String> callSuper_getColumnNames_8016431400515512083(SNode thisNode, String callerConceptFqName, Iterable<SNode> columns) {
    return BehaviorManager.getInstance().invokeSuper((Class<Set<String>>) ((Class) Object.class), SNodeOperations.cast(thisNode, "org.campagnelab.hta.tables.structure.IColumnNames"), callerConceptFqName, "virtual_getColumnNames_8016431400515512083", new Class[]{SNode.class, ISequence.class}, new Object[]{columns});
  }
}
