import 'dart:io';

void main() {
  print("Enter the student's score:");
  int score = int.parse(stdin.readLineSync()!);
  String grade;

  if (score >= 90) {
    grade = 'A';
  } else if (score >= 80) {
    grade = 'B';
  } else if (score >= 70) {
    grade = 'C';
  } else if (score >= 60) {
    grade = 'D';
  } else {
    grade = 'F';
  }

  print("The student's grade is: $grade");
}
