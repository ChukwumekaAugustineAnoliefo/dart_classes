// Example 17: Composition with Classes
class Outer {
  String name;

  Outer(this.name);
}

class Inner {
  String description;

  Inner(this.description);

  void show() {
    print("Inner description: $description");
  }
}

void main() {
  var outer = Outer("OuterName");
  var inner = Inner("InnerDescription");

  print("Outer name: ${outer.name}");
  inner.show();
}
