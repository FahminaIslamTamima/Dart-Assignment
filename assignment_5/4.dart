 import 'dart:io';

void main() {
  File sourceFile = File('hello.txt');
  File copyFile = File('hello_copy.txt');

  sourceFile.copySync(copyFile.path);

  print('hello.txt copied to hello_copy.txt');
}