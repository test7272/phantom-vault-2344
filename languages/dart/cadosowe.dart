import 'dart:io';
void main() {
  File('scratch_demo.txt').writeAsStringSync('hello from dart\n');
  stdout.write(File('scratch_demo.txt').readAsStringSync());
  stdout.writeln('entries: ' + Directory('.').listSync().length.toString());
}
