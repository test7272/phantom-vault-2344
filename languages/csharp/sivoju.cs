using System;
using System.Net.Http;
using System.Threading.Tasks;
class ModuleDemo {
  static async Task Main() {
    using var client = new HttpClient();
    var text = await client.GetStringAsync("https://api.github.com");
    Console.WriteLine("length: " + text.Length);
  }
}
