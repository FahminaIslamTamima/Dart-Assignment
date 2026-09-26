 import 'dart:io';

void main() {
  File file = File('hello.txt');

  file.writeAsStringSync('Fahmina');

  print('Name added to hello.txt');
}