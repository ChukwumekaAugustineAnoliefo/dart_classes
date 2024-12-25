// Example 7: Encapsulation
class BankAccount {
  double _balance;

  BankAccount(this._balance);

  double get balance => _balance;

  set deposit(double amount) {
    if (amount > 0) _balance += amount;
  }
}

void main() {
  var account = BankAccount(100);
  account.deposit = 50;
  print("Balance: \$${account.balance}");
}
