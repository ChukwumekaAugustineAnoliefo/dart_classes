// Example 16: Extending Enums
enum Status {
  active,
  inactive,
  suspended;

  bool get isActive => this == Status.active;
}

void main() {
  var status = Status.active;
  print("Is active: ${status.isActive}");
}
