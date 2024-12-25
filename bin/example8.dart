// Example 8: Static Members
class MathHelper {
  static const double pi = 3.14;

  static double calculateCircumference(double radius) {
    return 2 * pi * radius;
  }
}

void main() {
  print("Circumference: ${MathHelper.calculateCircumference(5)}");
}
