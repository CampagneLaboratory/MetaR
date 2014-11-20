package org.campagnelab.hta.tables.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.PropertyMacroContext;
import org.campagnelab.hta.tables.generationhelpers.NameHelper;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.IterableUtils;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import org.campagnelab.hta.tables.behavior.FutureTable_Behavior;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import org.campagnelab.hta.tables.behavior.Plot_Behavior;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.generator.template.MappingScriptContext;
import jetbrains.mps.generator.template.TemplateQueryContext;

@Generated
public class QueriesGenerated {
  public final boolean NEEDS_OPCONTEXT = false;

  public static boolean baseMappingRule_Condition_4166618652718994624(final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "rowFilter", true), "org.campagnelab.hta.tables.structure.FilterWithIDList");
  }

  public static boolean baseMappingRule_Condition_7783277237109298882(final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "rowFilter", true), "org.campagnelab.hta.tables.structure.FilterWithExpression");
  }

  public static Object propertyMacro_GetPropertyValue_8459500803717501074(final PropertyMacroContext _context) {
    return NameHelper.RName(SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "future", true), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_8459500803717509382(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "table", false), "path");
  }

  public static Object propertyMacro_GetPropertyValue_962445451564484796(final PropertyMacroContext _context) {
    return ((SNode) _context.getNode()).getNodeId().toString();
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

  public static Object propertyMacro_GetPropertyValue_962445451565867504(final PropertyMacroContext _context) {
    return ((SNode) _context.getNode()).getNodeId().toString();
  }

  public static Object propertyMacro_GetPropertyValue_8016431400513898053(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(SLinkOperations.getTarget(_context.getNode(), "outputTable", true), "id");
  }

  public static Object propertyMacro_GetPropertyValue_8016431400514098092(final PropertyMacroContext _context) {
    return FutureTable_Behavior.call_getCleanTableName_4166618652720345586(SLinkOperations.getTarget(_context.getNode(), "outputTable", true));
  }

  public static Object propertyMacro_GetPropertyValue_8016431400516940527(final PropertyMacroContext _context) {
    // Generate the c(),c() expressions 
    List<String> columnNames = ListSequence.fromList(new ArrayList<String>());
    String c1 = "c(";
    String c2 = "c(";
    ListSequence.fromList(columnNames).addSequence(SetSequence.fromSet(BehaviorReflection.invokeVirtual((Class<Set<String>>) ((Class) Object.class), SLinkOperations.getTarget(_context.getNode(), "dataSelection", true), "virtual_getColumnNames_8016431400515512083", new Object[]{SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "table", true), "table", false), "columns", true)})));

    IterableUtils.join(SetSequence.fromSet(BehaviorReflection.invokeVirtual((Class<Set<String>>) ((Class) Object.class), SLinkOperations.getTarget(_context.getNode(), "dataSelection", true), "virtual_getColumnNames_8016431400515512083", new Object[]{SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "table", true), "table", false), "columns", true)})).select(new ISelector<String, String>() {
      public String select(String it) {
        return "\"" + it + "\"";
      }
    }), ",");
    int index = 0;
    for (final String columnName : columnNames) {
      String group = SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getTargets(AttributeOperations.getAttribute(ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "table", true), "table", false), "columns", true)).findFirst(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SPropertyOperations.getString(it, "name").equals(columnName);
        }
      }), new IAttributeDescriptor.NodeAttribute("org.campagnelab.hta.tables.structure.ColumnAnnotation")), "groups", true)).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(it, "columnGroup", false), "uses", true)).any(new IWhereFilter<SNode>() {
            public boolean accept(SNode use) {
              return eq_x583g4_a0a0a0a0a0a0a0a0a0a0a0a0a8a61(SPropertyOperations.getString(use, "name"), "heatmap");
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
    return NameHelper.RName(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "table", true), "table", false), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_8016431400515494706(final PropertyMacroContext _context) {
    return IterableUtils.join(SetSequence.fromSet(BehaviorReflection.invokeVirtual((Class<Set<String>>) ((Class) Object.class), SLinkOperations.getTarget(_context.getNode(), "dataSelection", true), "virtual_getColumnNames_8016431400515512083", new Object[]{SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "table", true), "table", false), "columns", true)})).select(new ISelector<String, String>() {
      public String select(String it) {
        return "\"" + it + "\"";
      }
    }), ",");
  }

  public static Object propertyMacro_GetPropertyValue_8016431400519661974(final PropertyMacroContext _context) {
    return NameHelper.RName(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "table", true), "table", false), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_8709280678589047369(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "table", true), "table", false), "columns", true)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return ListSequence.fromList(SLinkOperations.getTargets(AttributeOperations.getAttribute(it, new IAttributeDescriptor.NodeAttribute("org.campagnelab.hta.tables.structure.ColumnAnnotation")), "groups", true)).any(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return eq_x583g4_a0a0a0a0a0a0a0a0a0a0a02(SPropertyOperations.getString(SLinkOperations.getTarget(it, "columnGroup", false), "name"), "ID");
          }
        });
      }
    }), "name");
  }

  public static Object propertyMacro_GetPropertyValue_8016431400518316174(final PropertyMacroContext _context) {
    return Plot_Behavior.call_getPath_8016431400518331231(SLinkOperations.getTarget(_context.getNode(), "plot", true));
  }

  public static Object propertyMacro_GetPropertyValue_962445451565905959(final PropertyMacroContext _context) {
    return ((SNode) _context.getNode()).getNodeId().toString();
  }

  public static Object propertyMacro_GetPropertyValue_4166618652718861915(final PropertyMacroContext _context) {
    return NameHelper.RName(SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "destination", true), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_4166618652718881188(final PropertyMacroContext _context) {
    return NameHelper.RName(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "table", true), "table", false), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_4166618652718897455(final PropertyMacroContext _context) {
    // need the name of the column with the ID group in the source table 
    return SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "table", true), "table", false), "columns", true)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode col) {
        return ListSequence.fromList(SLinkOperations.getTargets(AttributeOperations.getAttribute(col, new IAttributeDescriptor.NodeAttribute("org.campagnelab.hta.tables.structure.ColumnAnnotation")), "groups", true)).any(new IWhereFilter<SNode>() {
          public boolean accept(SNode g) {
            return eq_x583g4_a0a0a0a0a0a0a0a0a0a1a52("ID", SPropertyOperations.getString(SLinkOperations.getTarget(g, "columnGroup", false), "name"));
          }
        });
      }
    }), "name");
  }

  public static Object propertyMacro_GetPropertyValue_4166618652718988151(final PropertyMacroContext _context) {
    // need the list of row names built by the RowFilter strategy 
    return IterableUtils.join(ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "rowFilter", true), "org.campagnelab.hta.tables.structure.FilterWithIDList"), "set", false), "ids", true)).select(new ISelector<SNode, String>() {
      public String select(SNode id) {
        return "\"" + SPropertyOperations.getString(id, "id") + "\"";
      }
    }), ",");
  }

  public static Object propertyMacro_GetPropertyValue_4166618652720481126(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(SLinkOperations.getTarget(_context.getNode(), "destination", true), "id");
  }

  public static Object propertyMacro_GetPropertyValue_4166618652720481135(final PropertyMacroContext _context) {
    return FutureTable_Behavior.call_getCleanTableName_4166618652720345586(SLinkOperations.getTarget(_context.getNode(), "destination", true));
  }

  public static Object propertyMacro_GetPropertyValue_962445451565883665(final PropertyMacroContext _context) {
    return ((SNode) _context.getNode()).getNodeId().toString();
  }

  public static Object propertyMacro_GetPropertyValue_7783277237109312574(final PropertyMacroContext _context) {
    return NameHelper.RName(SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "destination", true), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_7783277237109312586(final PropertyMacroContext _context) {
    return NameHelper.RName(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "table", true), "table", false), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_7783277237109312679(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(SLinkOperations.getTarget(_context.getNode(), "destination", true), "id");
  }

  public static Object propertyMacro_GetPropertyValue_7783277237109312688(final PropertyMacroContext _context) {
    return FutureTable_Behavior.call_getCleanTableName_4166618652720345586(SLinkOperations.getTarget(_context.getNode(), "destination", true));
  }

  public static Object propertyMacro_GetPropertyValue_7783277237109312700(final PropertyMacroContext _context) {
    return ((SNode) _context.getNode()).getNodeId().toString();
  }

  public static Object propertyMacro_GetPropertyValue_6001041468486989837(final PropertyMacroContext _context) {
    return "\"" + SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "x", false), "name") + "\",\"" + SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "y", false), "name") + "\"";
  }

  public static Object propertyMacro_GetPropertyValue_6001041468487574285(final PropertyMacroContext _context) {
    return NameHelper.RName(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "table", true), "table", false), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_6001041468487863213(final PropertyMacroContext _context) {
    return NameHelper.RName(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "table", true), "table", false), "name"));
  }

  public static Object propertyMacro_GetPropertyValue_6001041468487040669(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "y", false), "name");
  }

  public static Object propertyMacro_GetPropertyValue_6001041468487047756(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "x", false), "name");
  }

  public static Object propertyMacro_GetPropertyValue_6001041468488153342(final PropertyMacroContext _context) {
    return Plot_Behavior.call_getPath_8016431400518331231(SLinkOperations.getTarget(_context.getNode(), "plot", true));
  }

  public static Object propertyMacro_GetPropertyValue_6001041468487057584(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "x", false), "name");
  }

  public static Object propertyMacro_GetPropertyValue_6001041468487052823(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "y", false), "name");
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

  public static boolean ifMacro_Condition_6001041468487572972(final IfMacroContext _context) {
    return false;
  }

  public static SNode sourceNodeQuery_7783277237109349553(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "rowFilter", true), "org.campagnelab.hta.tables.structure.FilterWithExpression"), "expression", true);
  }

  public static Iterable<SNode> sourceNodesQuery_3402264987267873052(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "transformations", true);
  }

  public static void mappingScript_CodeBlock_4166618652720374776(final MappingScriptContext _context) {
    // increment the ids for future tables so that columns names never reuse the same filename 
    // <node> 
    // <node> 
  }

  public static Object insertMacro_varValue_1549006859294834854(final TemplateQueryContext _context) {
    return SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "inputTables", true)).last(), "table", false);
  }

  public static Object insertMacro_varValue_8459500803719612536(final TemplateQueryContext _context) {
    return SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "inputTables", true)).first(), "table", false);
  }

  private static boolean eq_x583g4_a0a0a0a0a0a0a0a0a0a0a0a0a8a61(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }

  private static boolean eq_x583g4_a0a0a0a0a0a0a0a0a0a0a02(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }

  private static boolean eq_x583g4_a0a0a0a0a0a0a0a0a0a1a52(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
}
