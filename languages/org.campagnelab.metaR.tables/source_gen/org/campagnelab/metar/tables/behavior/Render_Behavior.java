package org.campagnelab.metar.tables.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.io.File;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class Render_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String call_getDestinationPath_4842667988071587758(SNode thisNode) {
    return new File(MacrosFactory.getGlobal().expandPath("${org.campagnelab.hta.results_dir}/" + SPropertyOperations.getString(thisNode, "filename"))).getAbsolutePath();
  }
}