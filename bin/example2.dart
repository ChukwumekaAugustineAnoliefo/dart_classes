// Example 2: Constructors
class Animal {
  String type;

  // Default constructor
  Animal(this.type);

  // Named constructor
  Animal.fromType() : type = "Unknown";

  void describe() {
    print("This is a $type.");
  }
}

void main() {
  var dog = Animal("Dog");
  var unknownAnimal = Animal.fromType();
  dog.describe();
  unknownAnimal.describe();
}
