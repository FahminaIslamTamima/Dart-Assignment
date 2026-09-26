 import 'dart:io';

void main() {
  stdout.write('Enter a character: ');
  String character = stdin.readLineSync()!.toLowerCase();

  if (character == 'a' ||
      character == 'e' ||
      character == 'i' ||
      character == 'o' ||
      character == 'u') {
    print('$character is a vowel');
  } else {
    print('$character is a consonant');
  }
}