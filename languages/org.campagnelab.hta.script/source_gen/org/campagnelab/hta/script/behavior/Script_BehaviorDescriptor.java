package org.campagnelab.hta.script.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import jetbrains.mps.lang.core.behavior.INamedConcept_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;

public class Script_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor implements INamedConcept_BehaviorDescriptor {
  public Script_BehaviorDescriptor() {
  }

  public Iterable<SNode> virtual_dependencies_7074867102585843604(SNode thisNode) {
    return Script_Behavior.virtual_dependencies_7074867102585843604(thisNode);
  }

  public String virtual_getFqName_1213877404258(SNode thisNode) {
    return INamedConcept_Behavior.virtual_getFqName_1213877404258(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "org.campagnelab.hta.script.structure.Script";
  }
}
