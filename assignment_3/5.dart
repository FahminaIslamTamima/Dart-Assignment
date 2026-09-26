 import 'dart:io';
import 'dart:math';

double calculateArea(double radius) {
  return pi * radius * radius;
}

void main() {
  stdout.write('Enter radius: ');
  double radius = double.parse(stdin.readLineSync()!);

  double area = calculateArea(radius);

  print('Area of circle = $area');
}