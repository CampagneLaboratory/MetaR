package org.campagnelab.metar.tables.editor;

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
        return Collections.<ConceptEditor>singletonList(new AbstractRowFilter_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Analysis_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new ColumnAnnotation_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new ColumnGroup_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new ColumnGroupContainer_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new ColumnGroupReference_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new ColumnRef_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new CommonColumnSelection_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Define_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new EmptyLine_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new FilterWithExpression_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new FitXByY_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new Formula_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new FutureTable_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new FutureTableRef_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new Heatmap_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new Histogram_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new ID_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new ImportTable_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new JoinTables_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new Model_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new Multiplot_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new Plot_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new PlotRef_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new PlotRefWithPreview_Editor());
      case 25:
        return Collections.<ConceptEditor>singletonList(new PredictWithModel_Editor());
      case 26:
        return Collections.<ConceptEditor>singletonList(new R_Package_Editor());
      case 27:
        return Collections.<ConceptEditor>singletonList(new Range_Editor());
      case 28:
        return Collections.<ConceptEditor>singletonList(new Render_Editor());
      case 29:
        return Collections.<ConceptEditor>singletonList(new SelectByGroup_Editor());
      case 30:
        return Collections.<ConceptEditor>singletonList(new SetOfIds_Editor());
      case 31:
        return Collections.<ConceptEditor>singletonList(new StatementList_Editor());
      case 32:
        return Collections.<ConceptEditor>singletonList(new SubSetTableRows_Editor());
      case 33:
        return Collections.<ConceptEditor>singletonList(new Table_Editor());
      case 34:
        return Collections.<ConceptEditor>singletonList(new TableRef_Editor());
      case 35:
        return Collections.<ConceptEditor>singletonList(new TableTransformation_Editor());
      case 36:
        return Collections.<ConceptEditor>singletonList(new TrainLinearModel_Editor());
      case 37:
        return Collections.<ConceptEditor>singletonList(new UsageType_Editor());
      case 38:
        return Collections.<ConceptEditor>singletonList(new UsageTypeRef_Editor());
      case 39:
        return Collections.<ConceptEditor>singletonList(new WriteTable_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0c, descriptor.getConceptFqName())) {
      case 0:
        if ("org.campagnelab.metar.tables.editor.AbstractRowFilterEditorComponent".equals(editorComponentId)) {
          return Collections.<ConceptEditorComponent>singletonList(new AbstractRowFilterEditorComponent());
        }
        break;
      case 1:
        if ("org.campagnelab.metar.tables.editor.AbstractRowFilterEditorComponent".equals(editorComponentId)) {
          return Collections.<ConceptEditorComponent>singletonList(new FilterWithIDListEditorComponent());
        }
        break;
      case 2:
        switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0c0a2, editorComponentId)) {
          case 0:
            return Collections.<ConceptEditorComponent>singletonList(new FutureTableEditorComponent());
          case 1:
            return Collections.<ConceptEditorComponent>singletonList(new FutureTableInspectorComponent());
          default:
        }
        break;
      case 3:
        if ("org.campagnelab.metar.tables.editor.TableNameEditor".equals(editorComponentId)) {
          return Collections.<ConceptEditorComponent>singletonList(new TableNameEditor());
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }



  private static String[] stringSwitchCases_xbvbvu_a0a0b = new String[]{"org.campagnelab.metar.tables.structure.AbstractRowFilter", "org.campagnelab.metar.tables.structure.Analysis", "org.campagnelab.metar.tables.structure.ColumnAnnotation", "org.campagnelab.metar.tables.structure.ColumnGroup", "org.campagnelab.metar.tables.structure.ColumnGroupContainer", "org.campagnelab.metar.tables.structure.ColumnGroupReference", "org.campagnelab.metar.tables.structure.ColumnRef", "org.campagnelab.metar.tables.structure.CommonColumnSelection", "org.campagnelab.metar.tables.structure.Define", "org.campagnelab.metar.tables.structure.EmptyLine", "org.campagnelab.metar.tables.structure.FilterWithExpression", "org.campagnelab.metar.tables.structure.FitXByY", "org.campagnelab.metar.tables.structure.Formula", "org.campagnelab.metar.tables.structure.FutureTable", "org.campagnelab.metar.tables.structure.FutureTableRef", "org.campagnelab.metar.tables.structure.Heatmap", "org.campagnelab.metar.tables.structure.Histogram", "org.campagnelab.metar.tables.structure.ID", "org.campagnelab.metar.tables.structure.ImportTable", "org.campagnelab.metar.tables.structure.JoinTables", "org.campagnelab.metar.tables.structure.Model", "org.campagnelab.metar.tables.structure.Multiplot", "org.campagnelab.metar.tables.structure.Plot", "org.campagnelab.metar.tables.structure.PlotRef", "org.campagnelab.metar.tables.structure.PlotRefWithPreview", "org.campagnelab.metar.tables.structure.PredictWithModel", "org.campagnelab.metar.tables.structure.R_Package", "org.campagnelab.metar.tables.structure.Range", "org.campagnelab.metar.tables.structure.Render", "org.campagnelab.metar.tables.structure.SelectByGroup", "org.campagnelab.metar.tables.structure.SetOfIds", "org.campagnelab.metar.tables.structure.StatementList", "org.campagnelab.metar.tables.structure.SubSetTableRows", "org.campagnelab.metar.tables.structure.Table", "org.campagnelab.metar.tables.structure.TableRef", "org.campagnelab.metar.tables.structure.TableTransformation", "org.campagnelab.metar.tables.structure.TrainLinearModel", "org.campagnelab.metar.tables.structure.UsageType", "org.campagnelab.metar.tables.structure.UsageTypeRef", "org.campagnelab.metar.tables.structure.WriteTable"};
  private static String[] stringSwitchCases_xbvbvu_a0a0c0a2 = new String[]{"org.campagnelab.metar.tables.editor.FutureTableEditorComponent", "org.campagnelab.metar.tables.editor.FutureTableInspectorComponent"};
  private static String[] stringSwitchCases_xbvbvu_a0a0c = new String[]{"org.campagnelab.metar.tables.structure.AbstractRowFilter", "org.campagnelab.metar.tables.structure.FilterWithIDList", "org.campagnelab.metar.tables.structure.FutureTable", "org.campagnelab.metar.tables.structure.Table"};
}
