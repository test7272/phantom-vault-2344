import 'dart:convert';
void main() {
  var data = {'name': 'chaos', 'deps': ['requests', 'numpy']};
  var text = jsonEncode(data);
  print(text);
  var back = jsonDecode(text);
  print('name: ' + back['name']);
}
