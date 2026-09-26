 import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print('\nTo-Do List');
    print('1. Add task');
    print('2. Remove task');
    print('3. View tasks');
    print('4. Exit');

    stdout.write('Enter your choice: ');
    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      stdout.write('Enter a task: ');
      String task = stdin.readLineSync()!;
      tasks.add(task);
      print('Task added.');
    } else if (choice == 2) {
      if (tasks.isEmpty) {
        print('No tasks to remove.');
      } else {
        print('Your tasks:');

        for (int i = 0; i < tasks.length; i++) {
          print('${i + 1}. ${tasks[i]}');
        }

        stdout.write('Enter task number to remove: ');
        int taskNumber = int.parse(stdin.readLineSync()!);

        if (taskNumber >= 1 && taskNumber <= tasks.length) {
          tasks.removeAt(taskNumber - 1);
          print('Task removed.');
        } else {
          print('Invalid task number.');
        }
      }
    } else if (choice == 3) {
      if (tasks.isEmpty) {
        print('No tasks available.');
      } else {
        print('Your tasks:');

        for (int i = 0; i < tasks.length; i++) {
          print('${i + 1}. ${tasks[i]}');
        }
      }
    } else if (choice == 4) {
      print('Goodbye!');
      break;
    } else {
      print('Invalid choice.');
    }
  }
}
