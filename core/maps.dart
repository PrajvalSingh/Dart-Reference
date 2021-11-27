void main() {
  // A map is a simple key-value pair
  var code_langs = {
    'JavaScript': {"name": "JavaScript", "core use": "Web Development"},
    'Dart': {"name": "Dart", "core use": "Flutter Development"}
  };

  var code_langs_ranked = {'Python': "1st", 'Java': "2nd", 'JavaScript': "3rd"};

  print(
      "Programming language name - ${code_langs['Dart']!['name']} and core use - ${code_langs['Dart']!['core use']}");

  print("Rank of Java programming language: ${code_langs_ranked['Java']}");
}
