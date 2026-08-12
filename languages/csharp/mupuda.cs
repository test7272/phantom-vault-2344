using System;
using System.Text.Json;
class ModuleDemo {
  public class Pkg { public string Name { get; set; } public int Count { get; set; } }
  static void Main() {
    var json = JsonSerializer.Serialize(new Pkg { Name = "chaos", Count = 7 });
    Console.WriteLine(json);
    var back = JsonSerializer.Deserialize<Pkg>(json);
    Console.WriteLine("name: " + back.Name);
  }
}
