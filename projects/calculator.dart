import 'madlibs.dart';

void main() {
  final double num1 = double.parse(prompt("Enter your first number: ")!);
  final double num2 = double.parse(prompt("Enter your second number: ")!);
  final String? operator = prompt("Enter your operator (+, -, *, /): ");

  final result;
  const String exitText = "Press Enter key to exit. ";

  switch (operator) {
    case '+':
      result = num1 + num2;
      print("\nThe sum of $num1 + $num2 is $result");
      break;
    case '-':
      result = num1 - num2;
      print("\nThe difference of $num1 - $num2 is $result");
      break;
    case '*':
      result = num1 * num2;
      print("\nThe product of $num1 x $num2 is $result");
      break;
    case '/':
      result = num1 / num2;
      print(
          "\nThe quotient of $num1 ÷ $num2 is $result, and the remainder is ${num1 % num2}");
      break;
    default:
      print("\nPlease enter an operator!");
  }

  prompt(exitText);
}
