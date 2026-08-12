using System;
using System.Collections.Generic;
class ModuleDemo {
  static void Main() {
    var list = new List<string> { "b", "a", "c" };
    list.Sort();
    var dict = new Dictionary<string, int> { ["x"] = 1, ["y"] = 2 };
    foreach (var kv in dict) Console.WriteLine(kv.Key + "=" + kv.Value);
    Console.WriteLine(string.Join(",", list));
  }
}
