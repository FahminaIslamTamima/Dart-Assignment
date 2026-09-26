 import 'dart:io';

void main() {
  File file = File('students.csv');

  file.writeAsStringSync(
    'Name,Age,Address\n'
    'Tamima,20,Dhaka\n'
    'Aisha,21,Sylhet\n'
    'Alisha,22,Chittagong\n',
  );

  print('Student data written to students.csv\n');

  String data = file.readAsStringSync();

  print('Student data:');
  print(data);
}
