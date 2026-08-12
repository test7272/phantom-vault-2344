using System;
using System.Linq;
using System.Xml.Linq;

class Program {
    static void Main() {
        var doc = XDocument.Load("packages.config");
        var ids = doc.Descendants("package")
            .Select(p => p.Attribute("id")?.Value)
            .Where(x => x != null)
            .ToList();
        Console.WriteLine($"Loaded {ids.Count} of {ids.Count} NuGet packages.");
        ids.ForEach(id => Console.WriteLine("  " + id));
        Console.WriteLine("Hello World from chaos!");
    }
}
