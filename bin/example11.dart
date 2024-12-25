// Example 11: Error Handling
class Calculator {
  double divide(double a, double b) {
    if (b == 0) {
      throw Exception("Division by zero");
    }
    return a / b;
  }
}

void main() {
  var calculator = Calculator();
  try {
    print("Result: ${calculator.divide(10, 0)}");
  } catch (e) {
    print("Error: $e");
  }
}
