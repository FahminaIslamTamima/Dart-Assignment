 import 'dart:io';

void main() {
  List<double> expenses = [];

  stdout.write('Enter number of expenses: ');
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    stdout.write('Enter expense $i: ');
    double expense = double.parse(stdin.readLineSync()!);
    expenses.add(expense);
  }

  double total = 0;

  for (double expense in expenses) {
    total += expense;
  }

  print('Total expenses = $total');
}