// Example 10: Collections with Classes
class Product {
  String name;
  double price;

  Product(this.name, this.price);
}

void main() {
  var products = [
    Product("Laptop", 1000),
    Product("Phone", 500),
  ];

  for (var product in products) {
    print("${product.name}: \$${product.price}");
  }
}
