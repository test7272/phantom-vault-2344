import java.time.*;
public class ModuleDemo {
  public static void main(String[] a) {
    LocalDate today = LocalDate.now();
    System.out.println("today: " + today);
    System.out.println("+30d: " + today.plusDays(30));
    System.out.println("iso: " + today.format(DateTimeFormatter.ISO_LOCAL_DATE));
  }
}
