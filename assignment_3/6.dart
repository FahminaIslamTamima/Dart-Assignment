 import 'dart:io';

String reverseString(String text) {
  return text.split('').reversed.join('');
}

void main() {
  stdout.write('Enter a string: ');
  String text = stdin.readLineSync()!;

  print('Reversed string = ${reverseString(text)}');
}