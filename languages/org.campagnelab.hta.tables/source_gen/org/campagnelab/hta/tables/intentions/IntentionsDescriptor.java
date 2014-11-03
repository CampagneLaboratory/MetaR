package org.campagnelab.hta.tables.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntentionsDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.intentions.IntentionsManager;

public class IntentionsDescriptor extends BaseIntentionsDescriptor {
  public IntentionsDescriptor() {
    super(new ModuleReference("5d6bde84-4ce4-4eb5-a37e-25a5edd55129(org.campagnelab.hta.tables)"), PersistenceFacade.getInstance().createModelReference("r:597299e2-456c-40ec-87e4-c5fdcfc8d153(org.campagnelab.hta.tables.intentions)"));
  }

  public void init() {
    IntentionsManager.getInstance().registerIntentionFactory(new ApplyGroup_Intention());
    IntentionsManager.getInstance().registerIntentionFactory(new RootTable_Intention());
  }
}
