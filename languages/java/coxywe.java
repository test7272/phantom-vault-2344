import java.util.*;
public class ModuleDemo {
  public static void main(String[] a) {
    List<String> list = new ArrayList<>(List.of("b", "a", "c"));
    Collections.sort(list);
    Map<String, Integer> counts = new HashMap<>();
    for (String s : list) counts.merge(s, 1, Integer::sum);
    System.out.println("sorted: " + list);
    System.out.println("counts: " + counts);
  }
}
