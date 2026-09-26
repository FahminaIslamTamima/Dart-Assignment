 import 'dart:io';

void main() {
  stdout.write("Enter first integer: ");
  int number1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second integer: ");
  int number2 = int.parse(stdin.readLineSync()!);

  int quotient = number1 ~/ number2;
  int remainder = number1 % number2;

  print("Quotient = $quotient");
  print("Remainder = $remainder");
}