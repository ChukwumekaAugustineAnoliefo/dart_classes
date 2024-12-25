// Example 14: Singleton Pattern
class Singleton {
  static final Singleton _instance = Singleton._internal();

  factory Singleton() => _instance;

  Singleton._internal();

  void showMessage() {
    print("Singleton instance");
  }
}

void main() {
  var singleton = Singleton();
  singleton.showMessage();
}
