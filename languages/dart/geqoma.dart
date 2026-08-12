import 'dart:math';
void main() {
  var rng = Random(7);
  print('pi: ' + pi.toStringAsFixed(4));
  print('sqrt2: ' + sqrt(2).toStringAsFixed(4));
  print('random: ' + rng.nextInt(100).toString());
}
