using System;
using System.IO;
class ModuleDemo {
  static void Main() {
    File.WriteAllText("scratch_demo.txt", "hello from System.IO");
    Console.WriteLine(File.ReadAllText("scratch_demo.txt"));
    Console.WriteLine("entries: " + Directory.GetFiles(".").Length);
  }
}
