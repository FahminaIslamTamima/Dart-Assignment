 import 'dart:io';

class Question {
  String question;
  List<String> options;
  int answer;

  Question(this.question, this.options, this.answer);

  void display() {
    print(question);

    for (int i = 0; i < options.length; i++) {
      print('${i + 1}. ${options[i]}');
    }
  }
}

class Quiz {
  List<Question> questions;
  int score = 0;

  Quiz(this.questions);

  void start() {
    for (Question question in questions) {
      question.display();

      stdout.write('Enter your answer: ');
      int answer = int.parse(stdin.readLineSync()!);

      if (answer == question.answer) {
        print('Correct!\n');
        score++;
      } else {
        print('Wrong!\n');
      }
    }

    print('Quiz finished!');
    print('Your score: $score/${questions.length}');
  }
}

void main() {
  List<Question> questions = [
    Question(
      'What is the capital of Bangladesh?',
      ['Dhaka', 'Sylhet', 'Chittagong', 'Rajshahi'],
      1,
    ),
    Question(
      'Which language is used in this assignment?',
      ['Java', 'Dart', 'Python', 'C++'],
      2,
    ),
    Question(
      'Which keyword is used for inheritance in Dart?',
      ['extends', 'implements', 'inherits', 'super'],
      1,
    ),
  ];

  Quiz quiz = Quiz(questions);
  quiz.start();
}