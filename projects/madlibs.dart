import "dart:io";

String? input(inputText) {
  stdout.write(inputText);
  return stdin.readLineSync();
}

void main() {
  final String? color = input("Enter a color: ");
  final String? pluralNoun = input("Enter a plural noun: ");
  final String? name = input("Enter a name: ");

  print("\nRoses are $color.");
  print("$pluralNoun are $color.");
  print("I like $name. \n");

  input("Press Enter key to exit. ");
}
