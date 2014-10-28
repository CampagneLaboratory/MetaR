package org.campagnelab.hta.tables.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {


  public Collection<ConceptEditor> getEditors(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0b, descriptor.getConceptFqName())) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new ColumnAnnotation_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new ColumnGroup_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new ColumnGroupReference_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new ColumnRef_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new CommonColumnSelection_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new FutureTable_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new FutureTableRef_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Heatmap_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new ImportTable_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new JoinTables_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new Plot_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new SelectByGroup_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new StatementList_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new Table_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new TableTransformation_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new UsageType_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0c, descriptor.getConceptFqName())) {
      case 0:
        if ("org.campagnelab.hta.tables.editor.FutureTableInspectorComponent".equals(editorComponentId)) {
          return Collections.<ConceptEditorComponent>singletonList(new FutureTableInspectorComponent());
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }



  private static String[] stringSwitchCases_xbvbvu_a0a0b = new String[]{"org.campagnelab.hta.tables.structure.ColumnAnnotation", "org.campagnelab.hta.tables.structure.ColumnGroup", "org.campagnelab.hta.tables.structure.ColumnGroupReference", "org.campagnelab.hta.tables.structure.ColumnRef", "org.campagnelab.hta.tables.structure.CommonColumnSelection", "org.campagnelab.hta.tables.structure.FutureTable", "org.campagnelab.hta.tables.structure.FutureTableRef", "org.campagnelab.hta.tables.structure.Heatmap", "org.campagnelab.hta.tables.structure.ImportTable", "org.campagnelab.hta.tables.structure.JoinTables", "org.campagnelab.hta.tables.structure.Plot", "org.campagnelab.hta.tables.structure.SelectByGroup", "org.campagnelab.hta.tables.structure.StatementList", "org.campagnelab.hta.tables.structure.Table", "org.campagnelab.hta.tables.structure.TableTransformation", "org.campagnelab.hta.tables.structure.UsageType"};
  private static String[] stringSwitchCases_xbvbvu_a0a0c = new String[]{"org.campagnelab.hta.tables.structure.FutureTable"};
}
