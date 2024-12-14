import 'dart:io';

void main() {
  print("Enter three numbers:");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);

  int largest = num1;

  if (num2 > largest) {
    largest = num2;
  }
  if (num3 > largest) {
    largest = num3;
  }

  print("The largest number is: $largest");
}
