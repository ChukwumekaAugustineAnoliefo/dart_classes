// Example 1: Simple Class
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void greet() {
    print("Hello, my name is $name and I am $age years old.");
  }
}

void main() {
  var person = Person("Chuks", 30);
  person.greet();
}
