 import 'dart:io';

void main() {
  File file = File('hello.txt');

  file.writeAsStringSync('\nAisha', mode: FileMode.append);

  print('Friend name added to hello.txt');
}