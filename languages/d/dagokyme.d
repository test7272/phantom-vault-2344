import std.stdio, std.algorithm;
void main() {
  auto a = [3, 1, 4, 1, 5];
  a.sort();
  writeln("sorted: ", a);
  writeln("evens: ", a.filter!(x => x % 2 == 0));
  writeln("sum: ", a.sum);
}
