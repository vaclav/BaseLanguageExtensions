package jetbrains.mps.baseLanguage.memoize.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Collections;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = ((SAbstractConcept) concept);
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x9f9722b27c9743c8L, 0x9771bea4630e2676L, 0x182d299b1158e74fL, "jetbrains.mps.baseLanguage.memoize.structure.MemoizeAnnotation"))) {
        return Collections.<ConceptEditor>singletonList(new MemoizeAnnotation_Editor());
      }
    }
    return Collections.<ConceptEditor>emptyList();
  }



}
