 import 'dart:io';

void main() {
  stdout.write("Enter total bill amount: ");
  double totalBill = double.parse(stdin.readLineSync()!);

  stdout.write("Enter number of people: ");
  int people = int.parse(stdin.readLineSync()!);

  double splitAmount = totalBill / people;

  print("Each person has to pay = $splitAmount");
}