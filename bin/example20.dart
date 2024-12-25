// Example 20: Error Handling in Classes
class CustomError implements Exception {
  String message;

  CustomError(this.message);

  @override
  String toString() => "CustomError: $message";
}

class Validator {
  void validate(int value) {
    if (value < 0) {
      throw CustomError("Value must be positive.");
    }
  }
}

void main() {
  var validator = Validator();
  try {
    validator.validate(-1);
  } catch (e) {
    print(e);
  }
}
