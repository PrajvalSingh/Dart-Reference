// An interface is declared using a class
class Person {
  // Any class implementing this class should have name, age, profession and printData defined.
  late String name, profession;
  late int age;

  void printData() {}
}

class SportsPlayer implements Person {
  late String name, profession;
  late int age;

  SportsPlayer(String name, String profession, int age) {
    this.name = name;
    this.age = age;
    this.profession = profession;
  }

  void printData() {
    print(
        "Name of person is $name, his age is $age and his profession is $profession.");
  }
}

void main() {
  final SportsPlayer virat = SportsPlayer("Virat Kohli", "Cricketer", 33);

  virat.printData();
}
