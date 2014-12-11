package org.campagnelab.editor.images.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.editor.behavior.EditorCellModel_Behavior;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateModule;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.generator.impl.query.IfMacroCondition;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public final boolean NEEDS_OPCONTEXT = false;

  public static Object propertyMacro_GetPropertyValue_1210377056316(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "imageFile");
  }

  public static Object propertyMacro_GetPropertyValue_1182996894663(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), "descent");
  }

  public static Object propertyMacro_GetPropertyValue_1210365246785(final PropertyMacroContext _context) {
    return EditorCellModel_Behavior.call_getFactoryMethodName_1216812165609(_context.getNode(), _context);
  }

  public static boolean ifMacro_Condition_1176900701329(final IfMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "imagePathProvider", true) == null;
  }

  public static boolean ifMacro_Condition_2732009320858592076(final IfMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "imagePathProvider", true) != null;
  }

  public static SNode sourceNodeQuery_2732009320861350583(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "imagePathProvider", true), "body", true);
  }

  public static SNode sourceNodeQuery_9069541211335211129(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "imagePathProvider", true), "body", true);
  }

  public static TemplateModel getDescriptor(TemplateModule module) {
    return new TemplateModelImpl(module);
  }

  private final Map<String, SourceNodeQuery> snqMethods = new HashMap<String, SourceNodeQuery>();

  {
    int i = 0;
    snqMethods.put("2732009320861350583", new QueriesGenerated.SNQ(i++));
    snqMethods.put("9069541211335211129", new QueriesGenerated.SNQ(i++));
  }

  @NotNull
  @Override
  public SourceNodeQuery getSourceNodeQuery(@NotNull SNode query) {
    final String id = query.getNodeId().toString();
    if (!(snqMethods.containsKey(id))) {
      return super.getSourceNodeQuery(query);
    }
    return snqMethods.get(id);
  }

  private static class SNQ implements SourceNodeQuery {
    private final int methodKey;

    public SNQ(int methodKey) {
      this.methodKey = methodKey;
    }

    @Nullable
    public SNode evaluate(@NotNull SourceSubstituteMacroNodeContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.sourceNodeQuery_2732009320861350583(ctx);
        case 1:
          return QueriesGenerated.sourceNodeQuery_9069541211335211129(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateNode(), methodKey));
      }
    }
  }

  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();

  {
    int i = 0;
    pvqMethods.put("1139768629785", new QueriesGenerated.PVQ(i++, "value", "fileName"));
    pvqMethods.put("1139860923194", new QueriesGenerated.PVQ(i++, "value", "0"));
    pvqMethods.put("1139749090343", new QueriesGenerated.PVQ(i++, "name", "_cell_factory_method_"));
  }

  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull SNode macro) {
    final String id = macro.getNodeId().toString();
    if (!(pvqMethods.containsKey(id))) {
      return super.getPropertyValueQuery(macro);
    }
    return pvqMethods.get(id);
  }

  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;

    /*package*/ PVQ(int methodKey, String propertyName, String templateValue) {
      super(propertyName, templateValue);
      this.methodKey = methodKey;
    }

    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetPropertyValue_1210377056316(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetPropertyValue_1182996894663(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetPropertyValue_1210365246785(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateNode(), methodKey));
      }
    }
  }

  private final Map<String, IfMacroCondition> imcMethods = new HashMap<String, IfMacroCondition>();

  {
    int i = 0;
    imcMethods.put("1139766144948", new QueriesGenerated.IfMC(i++));
    imcMethods.put("2732009320858592075", new QueriesGenerated.IfMC(i++));
  }

  @NotNull
  @Override
  public IfMacroCondition getIfMacroCondition(@NotNull SNode ifMacro) {
    final String id = ifMacro.getNodeId().toString();
    if (!(imcMethods.containsKey(id))) {
      return super.getIfMacroCondition(ifMacro);
    }
    return imcMethods.get(id);
  }

  private static class IfMC implements IfMacroCondition {
    private final int methodKey;

    public IfMC(int methodKey) {
      this.methodKey = methodKey;
    }

    @Override
    public boolean check(@NotNull IfMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.ifMacro_Condition_1176900701329(ctx);
        case 1:
          return QueriesGenerated.ifMacro_Condition_2732009320858592076(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for if macro %s (key: #%d)", ctx.getTemplateNode(), methodKey));
      }
    }
  }
}
