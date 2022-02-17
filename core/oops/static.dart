class School {
  static String name = 'UNS'; // static variable
  String owner = 'IDK'; // instance variable
  // name can be accessed via School.name without an object
  // instance variable and methods - normal class variable and methods

  static void printName() {
    print("This method is a static method, Name of the school is $name.");
  }
  // printName is a static method and can only access static variables and can be used via School.printName() without an object
}

void main() {
  School uns = School();
  print(
      "Owner is a instance var, and can only be accessed via an object: ${uns.owner}");
   
  print(
      "Name is a static var, and can be used without an object: ${School.name}");
  School.printName();
}
