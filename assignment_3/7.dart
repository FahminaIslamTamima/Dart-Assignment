 import 'dart:io';

int calculatePower(int base, int exponent) {
  int result = 1;

  for (int i = 1; i <= exponent; i++) {
    result *= base;
  }

  return result;
}

void main() {
  stdout.write('Enter base: ');
  int base = int.parse(stdin.readLineSync()!);

  stdout.write('Enter exponent: ');
  int exponent = int.parse(stdin.readLineSync()!);

  print('Result = ${calculatePower(base, exponent)}');
}