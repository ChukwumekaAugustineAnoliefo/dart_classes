// Example 3: Inheritance
class Vehicle {
  int speed;

  Vehicle(this.speed);

  void drive() {
    print("Driving at $speed km/h.");
  }
}

class Car extends Vehicle {
  String brand;

  Car(this.brand, int speed) : super(speed);

  @override
  void drive() {
    print("$brand car is driving at $speed km/h.");
  }
}

void main() {
  var car = Car("Toyota", 120);
  car.drive();
}
