import "dart:io";

void main() {
  stdout.write("Welcome to adder! \nEnter your first number: ");
  String? num1 = stdin.readLineSync();

  stdout.write("\nEnter your second number: ");
  String? num2 = stdin.readLineSync();

  var result = int.parse(num1!) + int.parse(num2!);
  print("The sum of $num1 + $num2 is $result");
}
