package org.campagnelab.hta.tables.behavior;

/*Generated by MPS */

import java.util.Set;
import org.jetbrains.mps.openapi.model.SNode;

public class SelectByGroup_BehaviorDescriptor extends KeySelection_BehaviorDescriptor {
  public SelectByGroup_BehaviorDescriptor() {
  }

  public Set<String> virtual_getColumnNames_8016431400515512083(SNode thisNode, Iterable<SNode> columns) {
    return SelectByGroup_Behavior.virtual_getColumnNames_8016431400515512083(thisNode, columns);
  }

  @Override
  public String getConceptFqName() {
    return "org.campagnelab.hta.tables.structure.SelectByGroup";
  }
}
