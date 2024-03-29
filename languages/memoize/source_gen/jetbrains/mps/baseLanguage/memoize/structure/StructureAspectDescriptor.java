package jetbrains.mps.baseLanguage.memoize.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptMemoizeAnnotation = createDescriptorForMemoizeAnnotation();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptMemoizeAnnotation);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.MemoizeAnnotation:
        return myConceptMemoizeAnnotation;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForMemoizeAnnotation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.baseLanguage.memoize", "MemoizeAnnotation", 0x9f9722b27c9743c8L, 0x9771bea4630e2676L, 0x182d299b1158e74fL);
    b.class_(false, false, false);
    // extends: jetbrains.mps.lang.core.structure.NodeAttribute
    b.super_(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da54L);
    b.origin("r:16a534ef-298e-4660-927a-214179894ca0(jetbrains.mps.baseLanguage.memoize.structure)/1742094376849958735");
    b.version(3);
    b.property("sizeLimit", 0x182d299b1158e750L).type(PrimitiveTypeId.INTEGER).origin("1742094376849958736").done();
    return b.create();
  }
}
