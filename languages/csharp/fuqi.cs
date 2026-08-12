using System;
class ModuleDemo {
  static void Main() {
    Console.WriteLine("now: " + DateTime.Now);
    Console.WriteLine("sqrt: " + Math.Sqrt(2));
    Console.WriteLine("env: " + Environment.ProcessorCount + " cpus");
  }
}
