package jetbrains.mps.baseLanguage.memoize.sandbox.test;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.baseLanguage.memoize.util.caches.KeyCalculator;
import jetbrains.mps.baseLanguage.memoize.util.caches.Memoizator;
import jetbrains.mps.baseLanguage.memoize.util.caches.NullValue;
import java.util.Map;

public class CornerCaseSpecialist {
  public static int callCounter = 0;
  public int counter = 0;
  public _FunctionTypes._void_P0_E0 noArgVoidClosure = new _FunctionTypes._void_P0_E0() {
    public void invoke() {
    }
  };
  public _FunctionTypes._return_P0_E0<? extends Integer> noArgClosure = (memoizedCacheForClosures_9_Closure = new _FunctionTypes._return_P0_E0<Integer>() {
    public Integer invoke() {
      final KeyCalculator key = new KeyCalculator();
      Object value = Memoizator.retrieveFromCache(memoizedCacheForClosures_9, key);
      if (value == null) {
        final _FunctionTypes._return_P0_E0<? extends Integer> function = new _FunctionTypes._return_P0_E0<Integer>() {
          public Integer invoke() {
            counter += 1;
            return 1;
          }
        };
        final Object result = function.invoke();
        Memoizator.storeInCache(memoizedCacheForClosures_9, key, (result != null ? result : NullValue.NULL_CACHED_VALUE));
        value = result;
      }
      return (value == NullValue.NULL_CACHED_VALUE ? null : (Integer) value);
    }
  });
  public _FunctionTypes._void_P1_E0<? super Integer> voidClosure = new _FunctionTypes._void_P1_E0<Integer>() {
    public void invoke(Integer a) {
    }
  };
  public CornerCaseSpecialist() {
  }
  public static void noArgVoidFunction() {
  }
  public static int noArgFunction() {
    final KeyCalculator key = new KeyCalculator();
    Object value = Memoizator.retrieveFromCache(memoizedCache_6, key);
    if (value == null) {
      final _FunctionTypes._return_P0_E0<? extends Integer> function = new _FunctionTypes._return_P0_E0<Integer>() {
        public Integer invoke() {
          callCounter += 1;
          return 1;
        }
      };
      final Object result = function.invoke();
      Memoizator.storeInCache(memoizedCache_6, key, (result != null ? result : NullValue.NULL_CACHED_VALUE));
      value = result;
    }
    return (value == NullValue.NULL_CACHED_VALUE ? null : (Integer) value);
  }
  public static void voidFunction(int a) {
  }
  private static Map<Integer, Object> memoizedCache_6 = Memoizator.buildMemoizeCache(0);
  private final Map<Integer, Object> memoizedCacheForClosures_9 = Memoizator.buildMemoizeCache(0);
  private _FunctionTypes._return_P0_E0<? extends Integer> memoizedCacheForClosures_9_Closure;
}
