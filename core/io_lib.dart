import "dart:io";

void main() {
  print("What is your name?");

  String? name = stdin.readLineSync(); // take input from user
  stdout.write("Welcome $name");
  // stdout.write() is similar to print(), but dosen't brings the cursor to next line
  // many more methods!
}
