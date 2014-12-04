package org.campagnelab.metar.tables.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 38:
        return new Table_BehaviorDescriptor();
      case 19:
        return new JoinTables_BehaviorDescriptor();
      case 15:
        return new FutureTableRef_BehaviorDescriptor();
      case 14:
        return new FutureTable_BehaviorDescriptor();
      case 18:
        return new ImportTable_BehaviorDescriptor();
      case 5:
        return new ColumnRef_BehaviorDescriptor();
      case 6:
        return new CommonColumnSelection_BehaviorDescriptor();
      case 1:
        return new ColumnAnnotation_BehaviorDescriptor();
      case 2:
        return new ColumnGroup_BehaviorDescriptor();
      case 3:
        return new ColumnGroupContainer_BehaviorDescriptor();
      case 4:
        return new ColumnGroupReference_BehaviorDescriptor();
      case 34:
        return new SelectByGroup_BehaviorDescriptor();
      case 16:
        return new Heatmap_BehaviorDescriptor();
      case 23:
        return new Plot_BehaviorDescriptor();
      case 41:
        return new UsageType_BehaviorDescriptor();
      case 37:
        return new SubSetTableRows_BehaviorDescriptor();
      case 11:
        return new FilterWithIDList_BehaviorDescriptor();
      case 35:
        return new SetOfIds_BehaviorDescriptor();
      case 17:
        return new ID_BehaviorDescriptor();
      case 7:
        return new Define_BehaviorDescriptor();
      case 10:
        return new FilterWithExpression_BehaviorDescriptor();
      case 12:
        return new FitXByY_BehaviorDescriptor();
      case 39:
        return new TableRef_BehaviorDescriptor();
      case 21:
        return new Multiplot_BehaviorDescriptor();
      case 25:
        return new PlotRef_BehaviorDescriptor();
      case 26:
        return new PlotRefWithPreview_BehaviorDescriptor();
      case 36:
        return new StatementList_BehaviorDescriptor();
      case 8:
        return new DependentOnPackage_BehaviorDescriptor();
      case 9:
        return new EmptyLine_BehaviorDescriptor();
      case 29:
        return new R_Package_BehaviorDescriptor();
      case 0:
        return new Analysis_BehaviorDescriptor();
      case 27:
        return new PlotStyle_BehaviorDescriptor();
      case 33:
        return new ScatterPlotStyle_BehaviorDescriptor();
      case 30:
        return new Range_BehaviorDescriptor();
      case 31:
        return new Render_BehaviorDescriptor();
      case 22:
        return new PDF_BehaviorDescriptor();
      case 24:
        return new PlotBuilderStatement_BehaviorDescriptor();
      case 32:
        return new RenderStyle_BehaviorDescriptor();
      case 40:
        return new TrainLinearModel_BehaviorDescriptor();
      case 13:
        return new Formula_BehaviorDescriptor();
      case 20:
        return new Model_BehaviorDescriptor();
      case 28:
        return new PredictWithModel_BehaviorDescriptor();
      case 42:
        return new UsageTypeRef_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }

  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"org.campagnelab.metar.tables.structure.Analysis", "org.campagnelab.metar.tables.structure.ColumnAnnotation", "org.campagnelab.metar.tables.structure.ColumnGroup", "org.campagnelab.metar.tables.structure.ColumnGroupContainer", "org.campagnelab.metar.tables.structure.ColumnGroupReference", "org.campagnelab.metar.tables.structure.ColumnRef", "org.campagnelab.metar.tables.structure.CommonColumnSelection", "org.campagnelab.metar.tables.structure.Define", "org.campagnelab.metar.tables.structure.DependentOnPackage", "org.campagnelab.metar.tables.structure.EmptyLine", "org.campagnelab.metar.tables.structure.FilterWithExpression", "org.campagnelab.metar.tables.structure.FilterWithIDList", "org.campagnelab.metar.tables.structure.FitXByY", "org.campagnelab.metar.tables.structure.Formula", "org.campagnelab.metar.tables.structure.FutureTable", "org.campagnelab.metar.tables.structure.FutureTableRef", "org.campagnelab.metar.tables.structure.Heatmap", "org.campagnelab.metar.tables.structure.ID", "org.campagnelab.metar.tables.structure.ImportTable", "org.campagnelab.metar.tables.structure.JoinTables", "org.campagnelab.metar.tables.structure.Model", "org.campagnelab.metar.tables.structure.Multiplot", "org.campagnelab.metar.tables.structure.PDF", "org.campagnelab.metar.tables.structure.Plot", "org.campagnelab.metar.tables.structure.PlotBuilderStatement", "org.campagnelab.metar.tables.structure.PlotRef", "org.campagnelab.metar.tables.structure.PlotRefWithPreview", "org.campagnelab.metar.tables.structure.PlotStyle", "org.campagnelab.metar.tables.structure.PredictWithModel", "org.campagnelab.metar.tables.structure.R_Package", "org.campagnelab.metar.tables.structure.Range", "org.campagnelab.metar.tables.structure.Render", "org.campagnelab.metar.tables.structure.RenderStyle", "org.campagnelab.metar.tables.structure.ScatterPlotStyle", "org.campagnelab.metar.tables.structure.SelectByGroup", "org.campagnelab.metar.tables.structure.SetOfIds", "org.campagnelab.metar.tables.structure.StatementList", "org.campagnelab.metar.tables.structure.SubSetTableRows", "org.campagnelab.metar.tables.structure.Table", "org.campagnelab.metar.tables.structure.TableRef", "org.campagnelab.metar.tables.structure.TrainLinearModel", "org.campagnelab.metar.tables.structure.UsageType", "org.campagnelab.metar.tables.structure.UsageTypeRef"};
}
