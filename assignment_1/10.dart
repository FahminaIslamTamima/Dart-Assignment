 import 'dart:io';

void main() {
  stdout.write("Enter a number as String: ");
  String text = stdin.readLineSync()!;

  int number = int.parse(text);

  print("Integer = $number");
}