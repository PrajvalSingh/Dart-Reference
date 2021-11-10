class Person {
  late String name;
  bool? isAdult;
  late int age;

  // Use the late keyword to initialize a variable when it is first read, rather than when it's created.

  Person(String name, int age) {
    this.name = name;
    this.age = age;

    if (this.age < 18)
      this.isAdult = false;
    else
      this.isAdult = true;
  }

  void printDetails() {
    print(
        "Name of the person is ${name[0].toUpperCase() + name.substring(1)}, his age is $age and he is ${isAdult == true ? "an adult" : "not an adult"}.");
  }
}

void main() {
  Person prajval = Person("prajval", 11);

  prajval.printDetails();
}
