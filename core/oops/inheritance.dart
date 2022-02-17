class Animal {
  int eyes = 2;

  void speak(String str) {
    print(str);
  }
}

class Horse extends Animal {
  int legs = 4;

  void eat() {
    print("I am eating grass");
  }
}

void main() {
  Horse horse1 = Horse();

  horse1.speak('I am hungry');
  horse1.eat();
}
