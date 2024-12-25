// Example 5: Interfaces
class Printer {
  void printData(String data) {
    print("Printing: $data");
  }
}

class AdvancedPrinter implements Printer {
  @override
  void printData(String data) {
    print("[Advanced Printer] $data");
  }
}

void main() {
  Printer printer = AdvancedPrinter();
  printer.printData("Hello, world!");
}
