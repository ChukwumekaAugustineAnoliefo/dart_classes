// Example 12: Operator Overloading
class Vector {
  double x, y;

  Vector(this.x, this.y);

  Vector operator +(Vector other) {
    return Vector(x + other.x, y + other.y);
  }

  @override
  String toString() => "Vector(x: $x, y: $y)";
}

void main() {
  var v1 = Vector(2, 3);
  var v2 = Vector(4, 5);
  print(v1 + v2);
}
