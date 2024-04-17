// Import the 'dart:io' library to use input and output functionality.

import 'dart:io';

void main() {
  print("welcome to our calculator");

  print("Enter the first Number: ");
  // read the user input

  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the Second Number: ");
  // read the user input
  double num2 = double.parse(stdin.readLineSync()!);

  print("Select an operation:");
  print("1. Addition (+)");
  print("2. Subtraction (-)");
  print("3. Multiplication (*)");
  print("4. Division (/)");
  print("5. Reminder (%)");

  int choice = int.parse(stdin.readLineSync()!);

  // store the result
  double result;
  // Begin a switch statement based on the user's choice.
  switch (choice) {
    // addition case
    case 1:
      result = num1 + num2;
      print("Result : $num1 + $num2 = $result");
      break;

    case 2:
      // substraction
      result = num1 - num2;
      print("Result: $num1 - $num2 = $result");
      break;

    case 3:
      // maltiplication
      result = num1 * num2;
      print("Result: $num1 * $num2 = $result");
      break;

    case 4:
      if (num2 != 0) {
        result = num2 / num2;
        print("Result: $num1 / $num2 = $result");
      } else {
        print("Error: Divition by zero not allowed");
      }

      break;

    case 5:
      result = num1 % num2;
      print("Result: $num1 % $num2 = $result");

      break;

    default:
      print("Invalid Choice. Please enter a number between 1 and 5");
  }
}
