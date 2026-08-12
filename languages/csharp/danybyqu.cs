using System;
using System.Linq;
class ModuleDemo {
  static void Main() {
    var nums = Enumerable.Range(1, 20).Where(n => n % 2 == 0).Select(n => n * 2);
    Console.WriteLine(string.Join(",", nums.Take(6)));
    Console.WriteLine("sum: " + Enumerable.Range(1, 10).Sum());
  }
}
