package jetbrains.mps.baseLanguage.tailRecursion.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionDescriptorBase;
import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.intentions.IntentionType;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import java.util.Collections;
import jetbrains.mps.intentions.IntentionExecutableBase;
import jetbrains.mps.intentions.IntentionDescriptor;

public final class MakeMethodRecursive_Intention extends IntentionDescriptorBase implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public MakeMethodRecursive_Intention() {
    super(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration"), IntentionType.NORMAL, false, new SNodePointer("r:6df770e3-0000-4824-9d7d-6d58a2073987(jetbrains.mps.baseLanguage.tailRecursion.intentions)", "9009622095742579504"));
  }
  @Override
  public String getPresentation() {
    return "MakeMethodRecursive";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return AttributeOperations.getAttribute(node, new IAttributeDescriptor.NodeAttribute(MetaAdapterFactory.getConcept(0xf142cd5eea1d466aL, 0x86a852891b6256a4L, 0x3bfd4b2e2a91bbb4L, "jetbrains.mps.baseLanguage.tailRecursion.structure.TailRecursion"))) != null;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new MakeMethodRecursive_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends IntentionExecutableBase {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Make Method Recursive";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      AttributeOperations.setAttribute(node, new IAttributeDescriptor.NodeAttribute(MetaAdapterFactory.getConcept(0xf142cd5eea1d466aL, 0x86a852891b6256a4L, 0x3bfd4b2e2a91bbb4L, "jetbrains.mps.baseLanguage.tailRecursion.structure.TailRecursion")), null);
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return MakeMethodRecursive_Intention.this;
    }
  }
}
