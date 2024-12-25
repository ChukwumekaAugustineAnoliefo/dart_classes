// Example 19: Callable Classes
class Callable {
  String call(String message) => "Callable says: $message";
}

void main() {
  var callable = Callable();
  print(callable("Hello!"));
}
