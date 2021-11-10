import "dart:io";

String? askQuestion(String question, String correctAnswer) {
  stdout.write(question);

  var answer = stdin.readLineSync();

  if (answer == correctAnswer)
    print("Correct!\n");
  else
    print("Wrong answer! Try next question. Correct answer: $correctAnswer\n");

  return answer;
}

void main() {
  print("Remember to capitialize the first letter of each answer! \n");

  List<String> questions = [
    "What is the number of ribs in the human body? ",
    "Which organ pumps blood in the body? ",
    "Which body part purifies blood by removing toxins? "
  ];

  askQuestion(questions[0], "24");
  askQuestion(questions[1], "Heart");
  askQuestion(questions[2], "Kidney");
}
