package org.campagnelab.metar.simulation.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.campagnelab.metar.simulation.behavior.SimulateDataset_Behavior;
import jetbrains.mps.internal.collections.runtime.IterableUtils;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.ISelector;
import org.jetbrains.mps.openapi.model.SNode;
import org.campagnelab.metar.tables.behavior.Statement_Behavior;

@Generated
public class QueriesGenerated {
  public final boolean NEEDS_OPCONTEXT = false;
  public static Object propertyMacro_GetPropertyValue_7294495165547997712(final PropertyMacroContext _context) {
    return Integer.toString(SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x67d1b0cdaf144f9L, 0x9fbde1dd4c6e26e8L, 0x21c311239f9a2e7eL, 0x21c311239f9b49e6L, "numOfSamples")));
  }
  public static Object propertyMacro_GetPropertyValue_7294495165548004690(final PropertyMacroContext _context) {
    return Integer.toString(SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x67d1b0cdaf144f9L, 0x9fbde1dd4c6e26e8L, 0x21c311239f9a2e7eL, 0x21c311239f9b4a28L, "numOfGenes")));
  }
  public static Object propertyMacro_GetPropertyValue_7294495165548009547(final PropertyMacroContext _context) {
    return Integer.toString(SPropertyOperations.getInteger(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x67d1b0cdaf144f9L, 0x9fbde1dd4c6e26e8L, 0x21c311239f9a2e7eL, 0x21c311239f9b67d6L, "continuousCovariate")), MetaAdapterFactory.getProperty(0x67d1b0cdaf144f9L, 0x9fbde1dd4c6e26e8L, 0x21c311239f9b67eeL, 0x21c311239fa14c6dL, "lower_limit")));
  }
  public static Object propertyMacro_GetPropertyValue_7294495165548018537(final PropertyMacroContext _context) {
    return Integer.toString(SPropertyOperations.getInteger(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x67d1b0cdaf144f9L, 0x9fbde1dd4c6e26e8L, 0x21c311239f9a2e7eL, 0x21c311239f9b67d6L, "continuousCovariate")), MetaAdapterFactory.getProperty(0x67d1b0cdaf144f9L, 0x9fbde1dd4c6e26e8L, 0x21c311239f9b67eeL, 0x21c311239fa14c6dL, "lower_limit")));
  }
  public static Object propertyMacro_GetPropertyValue_7294495165548044009(final PropertyMacroContext _context) {
    return SimulateDataset_Behavior.call_geneColumnName_7294495165548029743(_context.getNode());
  }
  public static Object propertyMacro_GetPropertyValue_7294495165548047839(final PropertyMacroContext _context) {
    return Integer.toString(SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x67d1b0cdaf144f9L, 0x9fbde1dd4c6e26e8L, 0x21c311239f9a2e7eL, 0x746b12fbc2d7550aL, "mean")));
  }
  public static Object propertyMacro_GetPropertyValue_7294495165548055626(final PropertyMacroContext _context) {
    return IterableUtils.join(ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x67d1b0cdaf144f9L, 0x9fbde1dd4c6e26e8L, 0x21c311239f9a2e7eL, 0x79170bb4b56ebd77L, "simulationTable")), MetaAdapterFactory.getContainmentLink(0x5d6bde844ce44eb5L, 0xa37e25a5edd55129L, 0x2f3745fadd605ac5L, 0x39d2cd96c5e85fcbL, "myOwnTable")), MetaAdapterFactory.getContainmentLink(0x5ec1cd3d0a504049L, 0xa8faae768d7baa25L, 0x1e924e67df2c8b97L, 0x1e924e67df2c9a74L, "columns"))).select(new ISelector<SNode, String>() {
      public String select(SNode col) {
        return "\"" + SPropertyOperations.getString(col, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "\"";
      }
    }), ",");
  }
  public static Object propertyMacro_GetPropertyValue_7294495165547992143(final PropertyMacroContext _context) {
    return Statement_Behavior.call_id_3007013211740741445(_context.getNode());
  }
}
