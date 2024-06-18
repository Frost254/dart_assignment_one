void main () {
  Cat kamala = Cat("Kamala", 2);
  kamala.classifyLegs(4);
}

class Animal {
  String name;
  int age;
  Animal(this.name, this.age);

  String makeSound() {
    return "$this.name makes a sound";
  }
}

abstract class animal_properties {
  void classifyLegs(int legs);
}

class Cat extends animal_properties {
  String name;
  int age;
  Cat(this.name, this.age);

  @override
  void classifyLegs (int legs) {
    if (legs >= 4) {
      print("It's not a person");
    }

    else {
      print("It's most likely a person");
    }
  }
}
