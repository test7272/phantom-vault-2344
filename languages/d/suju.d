import std.stdio, std.file;
void main() {
  "scratch_demo.txt".write("hello from D\n");
  writeln("scratch_demo.txt".readText());
  writeln("exists: ", "scratch_demo.txt".exists);
}
