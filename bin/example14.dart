// Example 15: JSON Serialization
import 'dart:convert';

class User {
  String name;
  int age;

  User(this.name, this.age);

  String toJson() => jsonEncode({'name': name, 'age': age});

  factory User.fromJson(String jsonString) {
    final data = jsonDecode(jsonString);
    return User(data['name'], data['age']);
  }
}

void main() {
  var user = User("Alice", 25);
  var jsonString = user.toJson();
  print(jsonString);

  var newUser = User.fromJson(jsonString);
  print("Name: ${newUser.name}, Age: ${newUser.age}");
}
