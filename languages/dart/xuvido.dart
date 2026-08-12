import 'dart:collection';
void main() {
  var counts = HashMap<String, int>();
  for (var w in ['a', 'b', 'a']) {
    counts[w] = (counts[w] ?? 0) + 1;
  }
  print('counts: ' + counts.toString());
  var q = Queue<String>.from(['x', 'y', 'z']);
  q.addFirst('w');
  print('queue: ' + q.toList().toString());
}
