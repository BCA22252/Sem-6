import 'dart:io';

void main() {
  print("Enter a number (1-7):");
  int day = int.parse(stdin.readLineSync()!);

  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid number! Please enter a number between 1 and 7.");
  }
}
