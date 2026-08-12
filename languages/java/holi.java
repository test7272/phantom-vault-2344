import java.nio.file.*;
import java.util.List;
public class ModuleDemo {
  public static void main(String[] a) throws Exception {
    Path p = Path.of("scratch_nio.txt");
    Files.write(p, List.of("line1", "line2"));
    System.out.println(Files.readAllLines(p));
    System.out.println("exists: " + Files.exists(p));
    Files.delete(p);
  }
}
