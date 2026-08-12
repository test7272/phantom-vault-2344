import java.net.*;
public class ModuleDemo {
  public static void main(String[] a) throws Exception {
    InetAddress me = InetAddress.getLocalHost();
    System.out.println("host: " + me.getHostName());
    System.out.println("ip: " + me.getHostAddress());
    System.out.println("loopback: " + InetAddress.getLoopbackAddress());
  }
}
