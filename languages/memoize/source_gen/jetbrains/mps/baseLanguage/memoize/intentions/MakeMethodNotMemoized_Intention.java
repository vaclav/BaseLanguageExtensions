package jetbrains.mps.baseLanguage.memoize.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public final class MakeMethodNotMemoized_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public MakeMethodNotMemoized_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:73d9b7c1-7a0a-4715-9de3-9f81c22388bf(jetbrains.mps.baseLanguage.memoize.intentions)", "1742094376850085849"));
  }
  @Override
  public String getPresentation() {
    return "MakeMethodNotMemoized";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return new IAttributeDescriptor.NodeAttribute(CONCEPTS.MemoizeAnnotation$rE).get(node) != null;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Make Method Not Memoized";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      new IAttributeDescriptor.NodeAttribute(CONCEPTS.MemoizeAnnotation$rE).set(node, null);
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return MakeMethodNotMemoized_Intention.this;
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept MemoizeAnnotation$rE = MetaAdapterFactory.getConcept(0x9f9722b27c9743c8L, 0x9771bea4630e2676L, 0x182d299b1158e74fL, "jetbrains.mps.baseLanguage.memoize.structure.MemoizeAnnotation");
  }
}
