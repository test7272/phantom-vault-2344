import std.stdio;
import std.datetime;
void main() {
  auto now = Clock.currTime();
  writeln("now: ", now);
  writeln("+30d: ", now + dur!"days"(30));
}
