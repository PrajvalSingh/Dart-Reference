import "dart:io";

String? prompt(promptText) {
  stdout.write(promptText);
  String? answer = stdin.readLineSync();
  return answer;
}

void main() {
  final String? color = prompt("Enter a color: ");
  final String? pluralNoun = prompt("Enter a plural noun: ");
  final String? name = prompt("Enter a name: ");

  print("\nRoses are $color.");
  print("$pluralNoun are blue.");
  print("I like $name. \n");

  prompt("Press Enter key to exit. ");
}
