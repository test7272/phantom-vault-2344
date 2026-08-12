using System;
using System.Threading.Tasks;
class ModuleDemo {
  static async Task WorkAsync(int id) {
    await Task.Delay(10);
    Console.WriteLine("task " + id + " done");
  }
  static async Task Main() {
    await Task.WhenAll(WorkAsync(1), WorkAsync(2), WorkAsync(3));
  }
}
