import java.io.*;
public class ModuleDemo {
  public static void main(String[] a) throws IOException {
    try (PrintWriter w = new PrintWriter(new FileWriter("scratch_demo.txt"))) {
      w.println("hello from java io");
    }
    try (BufferedReader r = new BufferedReader(new FileReader("scratch_demo.txt"))) {
      System.out.println(r.readLine());
    }
  }
}
