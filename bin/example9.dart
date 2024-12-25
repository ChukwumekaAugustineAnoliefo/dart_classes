// Example 9: Polymorphism
class Animal {
  void sound() {
    print("Some generic animal sound.");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Woof!");
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("Meow!");
  }
}

void main() {
  List<Animal> animals = [Dog(), Cat()];
  for (var animal in animals) {
    animal.sound();
  }
}
