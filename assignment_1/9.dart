 import 'dart:io';

void main() {
  stdout.write("Enter a string: ");
  String text = stdin.readLineSync()!;

  String result = text.replaceAll(' ', '');

  print("Without whitespace = $result");
}
