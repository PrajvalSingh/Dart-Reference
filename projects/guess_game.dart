import 'dart:io';
import "dart:math";

void main() {
  Random random = Random();
  final int number = random.nextInt(20);

  int? userGuess;
  int guess_count = 0;

  print("Guess the number between 0-20.");
  while (number != userGuess) {
    stdout.write("Enter your guess: ");
    userGuess = int.parse(stdin.readLineSync()!);

    if (userGuess != number) {
      print("You guessed the number wrong!");
    }
    guess_count++;
  }

  print("\nYou guessed the number in $guess_count attempts and won! \n");
  stdout.write("Press Enter key to exit. ");
  stdin.readLineSync();
}
