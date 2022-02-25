import 'dart:io';
import 'dart:math';

String? input(String str) {
  stdout.write(str);
  return stdin.readLineSync();
}

String capitalizeFirstLetter(String str) {
  return str[0].toUpperCase() + str.substring(1);
}

String checkWhoWins(computer, player) {
  if (computer == 'Rock' && player == 'Paper') {
    return 'player';
  } else if (computer == 'Paper' && player == 'Rock') {
    return 'computer';
  }

  if (computer == 'Paper' && player == 'Scissors') {
    return 'player';
  } else if (computer == 'Scissors' && player == 'Paper') {
    return 'computer';
  }

  if (computer == 'Scissors' && player == 'Rock') {
    return 'player';
  } else if (computer == 'Rock' && player == 'Scissors') {
    return 'computer';
  }

  return 'draw';
}

void main() {
  String? play = 'Y';
  Random random = Random();
  String computer;

  do {
    String? player = input('Enter your choice: ');

    int num = random.nextInt(100);

    if (num <= 33) {
      computer = "Rock";
    } else if (num <= 66) {
      computer = "Paper";
    } else {
      computer = "Scissors";
    }

    String winnerORdraw =
        checkWhoWins(computer, capitalizeFirstLetter(player!));

    if (winnerORdraw == 'computer') {
      print(
          'The computer chose $computer and you chose $player so the computer won... try again!');
    } else if (winnerORdraw == 'player') {
      print(
          'The computer chose $computer and you chose $player so congratulations you won!');
    } else if (winnerORdraw == 'computer') {
      print('The computer and you both chose $player so the match is draw!');
    }

    play = input('\nDo you want to play again? (Y for yes and N for No): ');
    stdout.write('\n');
  } while (play != 'N');
}
