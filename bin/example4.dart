// Example 4: Abstract Classes
abstract class Shape {
  double area();
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() => 3.14 * radius * radius;
}

void main() {
  var circle = Circle(5);
  print("Area of circle: ${circle.area()}");
}
