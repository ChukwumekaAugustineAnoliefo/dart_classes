// Example 6: Mixins
mixin Flyable {
  void fly() {
    print("Flying...");
  }
}

class Bird with Flyable {}

void main() {
  var bird = Bird();
  bird.fly();
}
