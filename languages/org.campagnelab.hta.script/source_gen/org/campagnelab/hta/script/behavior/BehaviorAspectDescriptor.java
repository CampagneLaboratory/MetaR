package org.campagnelab.hta.script.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 3:
        return new Script_BehaviorDescriptor();
      case 1:
        return new EmptyLine_BehaviorDescriptor();
      case 2:
        return new R_Package_BehaviorDescriptor();
      case 0:
        return new DependentOnPackage_BehaviorDescriptor();
      case 4:
        return new StatementList_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }

  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"org.campagnelab.hta.script.structure.DependentOnPackage", "org.campagnelab.hta.script.structure.EmptyLine", "org.campagnelab.hta.script.structure.R_Package", "org.campagnelab.hta.script.structure.Script", "org.campagnelab.hta.script.structure.StatementList"};
}
