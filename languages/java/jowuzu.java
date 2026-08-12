import java.math.*;
public class ModuleDemo {
  public static void main(String[] a) {
    BigInteger big = new BigInteger("12345678901234567890").multiply(BigInteger.valueOf(99));
    System.out.println("big: " + big);
    System.out.println("sqrt: " + Math.sqrt(2));
    System.out.println("max: " + Math.max(3, 7));
  }
}
