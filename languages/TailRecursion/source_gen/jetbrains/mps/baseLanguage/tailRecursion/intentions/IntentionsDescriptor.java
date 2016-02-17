package jetbrains.mps.baseLanguage.tailRecursion.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionAspectBase;
import jetbrains.mps.intentions.IntentionFactory;
import org.jetbrains.annotations.Nullable;
import java.util.Collection;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import java.util.Arrays;

public final class IntentionsDescriptor extends IntentionAspectBase {
  private final long[] myId2Index;
  private IntentionFactory[] myIntentions0;
  private IntentionFactory[] myIntentions1;

  public IntentionsDescriptor() {
    myId2Index = new long[2];
    myId2Index[0] = 0xf8cc56b1fcL;
    myId2Index[1] = 0x1174bed3125L;
  }

  @Override
  @Nullable
  public Collection<IntentionFactory> getIntentions(@NotNull SConceptId conceptId) {
    final int index = Arrays.binarySearch(myId2Index, conceptId.getIdValue());
    switch (index) {
      case 0:
        // Concept: BaseMethodDeclaration 
        if (myIntentions0 == null) {
          myIntentions0 = new IntentionFactory[2];
          myIntentions0[0] = new MakeMethodTailRecursive_Intention();
          myIntentions0[1] = new MakeMethodRecursive_Intention();
        }
        return Arrays.asList(myIntentions0);
      case 1:
        // Concept: ClosureLiteral 
        if (myIntentions1 == null) {
          myIntentions1 = new IntentionFactory[2];
          myIntentions1[0] = new MakeClosureTailRecursive_Intention();
          myIntentions1[1] = new MakeClosureRecursive_Intention();
        }
        return Arrays.asList(myIntentions1);
      default:
        return null;
    }
  }

  @NotNull
  @Override
  public Collection<IntentionFactory> getAllIntentions() {
    IntentionFactory[] rv = new IntentionFactory[4];
    rv[0] = new MakeMethodTailRecursive_Intention();
    rv[1] = new MakeMethodRecursive_Intention();
    rv[2] = new MakeClosureTailRecursive_Intention();
    rv[3] = new MakeClosureRecursive_Intention();
    return Arrays.asList(rv);
  }
}
