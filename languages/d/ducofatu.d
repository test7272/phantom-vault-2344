import std.stdio, std.concurrency;
void main() {
  auto tid = spawn(() => "worker done");
  receiveTimeout(1.seconds, (string msg) => writeln(msg));
}
