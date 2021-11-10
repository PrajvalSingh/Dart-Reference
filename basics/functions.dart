import "dart:io";

// a function
String? input() {
  return stdin.readLineSync();
}

// function with parameters
void printName(String? name) {
  print(
      "${name![0].toUpperCase()}${name.substring(1)}, Thanks for registering!");
}

void main() {
  stdout.write("Please register to continue, enter your name: ");
  String? username = input();
  printName(username);
}
