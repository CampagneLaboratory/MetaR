package org.campagnelab.hta.tables.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.PropertyMacroContext;
import org.campagnelab.hta.tables.generationhelpers.NameHelper;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.IterableUtils;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import org.campagnelab.hta.tables.behavior.Plot_Behavior;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.generator.template.TemplateQueryContext;

@Generated
public class QueriesGenerated {
  public final boolean NEEDS_OPCONTEXT = false;

  public static Object propertyMacro_GetPropertyValue_8459500803717501074(final PropertyMacroContext _context) {
    return NameHelper.RName(SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "future", true), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_8459500803717509382(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "table", false), "path");
  }

  public static Object propertyMacro_GetPropertyValue_1549006859294737198(final PropertyMacroContext _context) {
    return NameHelper.RName(SPropertyOperations.getString(((SNode) _context.getVariable("var:table")), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_1549006859294737210(final PropertyMacroContext _context) {
    return IterableUtils.join(SetSequence.fromSet(BehaviorReflection.invokeVirtual((Class<Set<String>>) ((Class) Object.class), SLinkOperations.getTarget(_context.getNode(), "byKeySelection", true), "virtual_getColumnNames_8016431400515512083", new Object[]{SLinkOperations.getTargets(SLinkOperations.getTarget(((SNode) _context.getVariable("var:table")), "table", false), "columns", true)})), ",");
  }

  public static Object propertyMacro_GetPropertyValue_8459500803719577212(final PropertyMacroContext _context) {
    return NameHelper.RName(SPropertyOperations.getString(((SNode) _context.getVariable("var:table")), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_8459500803719577224(final PropertyMacroContext _context) {
    return IterableUtils.join(SetSequence.fromSet(BehaviorReflection.invokeVirtual((Class<Set<String>>) ((Class) Object.class), SLinkOperations.getTarget(_context.getNode(), "byKeySelection", true), "virtual_getColumnNames_8016431400515512083", new Object[]{SLinkOperations.getTargets(SLinkOperations.getTarget(((SNode) _context.getVariable("var:table")), "table", false), "columns", true)})), ",");
  }

  public static Object propertyMacro_GetPropertyValue_8459500803719557476(final PropertyMacroContext _context) {
    return NameHelper.RName(SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "outputTable", true), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_8459500803719561652(final PropertyMacroContext _context) {
    return NameHelper.RName(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "inputTables", true)).first(), "table", false), "table", false), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_8459500803719561670(final PropertyMacroContext _context) {
    return NameHelper.RName(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "inputTables", true)).last(), "table", false), "table", false), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_8016431400513898053(final PropertyMacroContext _context) {
    return NameHelper.RName(SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "outputTable", true), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_8016431400514098092(final PropertyMacroContext _context) {
    return NameHelper.RName(SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "outputTable", true), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_8016431400516940527(final PropertyMacroContext _context) {
    // Generate the c(),c() expressions 
    List<String> columnNames = ListSequence.fromList(new ArrayList<String>());
    String c1 = "c(";
    String c2 = "c(";
    ListSequence.fromList(columnNames).addSequence(SetSequence.fromSet(BehaviorReflection.invokeVirtual((Class<Set<String>>) ((Class) Object.class), SLinkOperations.getTarget(_context.getNode(), "dataSelection", true), "virtual_getColumnNames_8016431400515512083", new Object[]{SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "table", false), "table", false), "columns", true)})));

    IterableUtils.join(SetSequence.fromSet(BehaviorReflection.invokeVirtual((Class<Set<String>>) ((Class) Object.class), SLinkOperations.getTarget(_context.getNode(), "dataSelection", true), "virtual_getColumnNames_8016431400515512083", new Object[]{SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "table", false), "table", false), "columns", true)})).select(new ISelector<String, String>() {
      public String select(String it) {
        return "\"" + it + "\"";
      }
    }), ",");
    int index = 0;
    for (final String columnName : columnNames) {
      String group = SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getTargets(AttributeOperations.getAttribute(ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "table", false), "table", false), "columns", true)).findFirst(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SPropertyOperations.getString(it, "name").equals(columnName);
        }
      }), new IAttributeDescriptor.NodeAttribute("org.campagnelab.hta.tables.structure.ColumnAnnotation")), "groups", true)).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(it, "columnGroup", false), "uses", true)).any(new IWhereFilter<SNode>() {
            public boolean accept(SNode use) {
              return eq_x583g4_a0a0a0a0a0a0a0a0a0a0a0a0a8a21(SPropertyOperations.getString(use, "name"), "heatmap");
            }
          });
        }
      }).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return (SLinkOperations.getTarget(it, "columnGroup", false) != null);
        }
      }).select(new ISelector<SNode, SNode>() {
        public SNode select(SNode it) {
          return SLinkOperations.getTarget(it, "columnGroup", false);
        }
      }).first(), "name");
      c1 += "\"" + group + "\"";
      c2 += "\"" + columnName + "\"";
      index += 1;
      if (index != ListSequence.fromList(columnNames).count()) {
        c1 += ",";
        c2 += ",";
      }
    }
    c1 += "), ";
    c2 += ")";
    return c1 + c2;
  }

  public static Object propertyMacro_GetPropertyValue_8016431400515494040(final PropertyMacroContext _context) {
    return NameHelper.RName(SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "table", false), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_8016431400515494706(final PropertyMacroContext _context) {
    return IterableUtils.join(SetSequence.fromSet(BehaviorReflection.invokeVirtual((Class<Set<String>>) ((Class) Object.class), SLinkOperations.getTarget(_context.getNode(), "dataSelection", true), "virtual_getColumnNames_8016431400515512083", new Object[]{SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "table", false), "table", false), "columns", true)})).select(new ISelector<String, String>() {
      public String select(String it) {
        return "\"" + it + "\"";
      }
    }), ",");
  }

  public static Object propertyMacro_GetPropertyValue_8016431400519661974(final PropertyMacroContext _context) {
    return NameHelper.RName(SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "table", false), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_8016431400518316174(final PropertyMacroContext _context) {
    return Plot_Behavior.call_getPath_8016431400518331231(SLinkOperations.getTarget(_context.getNode(), "plot", true));
  }

  public static boolean ifMacro_Condition_1549006859295113839(final IfMacroContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(((SNode) _context.getVariable("var:table")), "table", false), "columns", true)).any(new IWhereFilter<SNode>() {
      public boolean accept(SNode column) {
        return ListSequence.fromList(SLinkOperations.getTargets(AttributeOperations.getAttribute(column, new IAttributeDescriptor.NodeAttribute("org.campagnelab.hta.tables.structure.ColumnAnnotation")), "groups", true)).any(new IWhereFilter<SNode>() {
          public boolean accept(SNode group) {
            return "ID".equals(SPropertyOperations.getString(SLinkOperations.getTarget(group, "columnGroup", false), "name"));
          }
        });
      }
    });
  }

  public static boolean ifMacro_Condition_1549006859295131572(final IfMacroContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(((SNode) _context.getVariable("var:table")), "table", false), "columns", true)).any(new IWhereFilter<SNode>() {
      public boolean accept(SNode column) {
        return ListSequence.fromList(SLinkOperations.getTargets(AttributeOperations.getAttribute(column, new IAttributeDescriptor.NodeAttribute("org.campagnelab.hta.tables.structure.ColumnAnnotation")), "groups", true)).any(new IWhereFilter<SNode>() {
          public boolean accept(SNode group) {
            return "ID".equals(SPropertyOperations.getString(SLinkOperations.getTarget(group, "columnGroup", false), "name"));
          }
        });
      }
    });
  }

  public static Iterable<SNode> sourceNodesQuery_3402264987267873052(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "transformations", true);
  }

  public static Object insertMacro_varValue_1549006859294834854(final TemplateQueryContext _context) {
    return SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "inputTables", true)).last(), "table", false);
  }

  public static Object insertMacro_varValue_8459500803719612536(final TemplateQueryContext _context) {
    return SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "inputTables", true)).first(), "table", false);
  }

  private static boolean eq_x583g4_a0a0a0a0a0a0a0a0a0a0a0a0a8a21(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
}
