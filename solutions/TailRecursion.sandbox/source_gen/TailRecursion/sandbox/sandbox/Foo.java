package TailRecursion.sandbox.sandbox;

/*Generated by MPS */


public class Foo {
  public static int factorial(int n, int acc) {
    if (n == 1) {
      return acc;
    }
    return factorial(n - 1, n * acc);
  }

  public static void main(String[] args) {
    System.out.println("Result: " + factorial(10, 1));
  }
}
