package MyOwnExpression.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

@Generated
public class QueriesGenerated {
  public final boolean NEEDS_OPCONTEXT = false;
  public static Object propertyMacro_GetPropertyValue_1485207875542751450(final PropertyMacroContext _context) {
    return Integer.toString(SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x9c6898a274764a55L, 0xb16ff244fcef23a3L, 0x149c84b19f546eb8L, 0x149c84b19f54df51L, "fontSizeRow")));
  }
}
