// Example 13: Factory Constructors
class Logger {
  static final Map<String, Logger> _cache = {};

  final String name;

  factory Logger(String name) {
    return _cache.putIfAbsent(name, () => Logger._internal(name));
  }

  Logger._internal(this.name);

  void log(String message) {
    print("[$name] $message");
  }
}

void main() {
  var logger1 = Logger("UI");
  var logger2 = Logger("UI");
  print(logger1 == logger2); // true
}
