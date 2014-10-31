package org.campagnelab.runR.plugin;

/*Generated by MPS */

import jetbrains.mps.execution.api.settings.SettingsEditorEx;
import javax.swing.JLabel;
import jetbrains.mps.execution.lib.NodeByConcept_Configuration_Editor;
import com.intellij.openapi.util.Disposer;
import org.jetbrains.annotations.NotNull;
import javax.swing.JPanel;
import jetbrains.mps.execution.lib.ui.NodeByConceptChooser;
import java.awt.BorderLayout;
import com.intellij.openapi.options.ConfigurationException;

public class R_Configuration_Editor extends SettingsEditorEx<R_Configuration> {
  private JLabel myLabel;
  private NodeByConcept_Configuration_Editor myNode;
  private R_RunParameters_Configuration_Editor myRunParameters;

  public void disposeEditor() {
    myRunParameters.dispose();
    Disposer.dispose(myNode);
    Disposer.dispose(myRunParameters);
  }

  @NotNull
  public JPanel createEditor() {
    myLabel = new JLabel("Select script:");
    NodeByConceptChooser nodeChooser = myNode.createEditor();
    JPanel panel = new JPanel(new BorderLayout());
    panel.add(myLabel, BorderLayout.NORTH);
    panel.add(nodeChooser, BorderLayout.CENTER);

    RConfigurationOptions rRunParametersEditor = myRunParameters.createEditor();

    JPanel mainPanel = new JPanel(new BorderLayout());
    mainPanel.add(panel, BorderLayout.NORTH);
    mainPanel.add(rRunParametersEditor, BorderLayout.CENTER);
    return mainPanel;
  }

  public void applyEditorTo(final R_Configuration configuration) throws ConfigurationException {
    myNode.applyEditorTo(configuration.getNode());
    myRunParameters.applyEditorTo(configuration.getRunParameters());
  }

  public void resetEditorFrom(final R_Configuration configuration) {
    myNode.resetEditorFrom(configuration.getNode());
    myRunParameters.resetEditorFrom(configuration.getRunParameters());
  }

  public R_Configuration_Editor(NodeByConcept_Configuration_Editor node, R_RunParameters_Configuration_Editor runParameters) {
    myNode = node;
    myRunParameters = runParameters;
  }
}
