import 'dart:async';
void main() async {
  var total = await Future.wait([Future.value(1), Future.value(2), Future.value(3)]);
  print('total: ' + total.reduce((a, b) => a + b).toString());
  Timer(Duration(milliseconds: 1), () => print('timer fired'));
}
