class BankAccount {
  final String owner;
  double balance;

  BankAccount(this.owner, this.balance);

  void deposit(double amount) {
    if (amount > 0) {
      balance += amount;
      print('Deposited: \$${amount.toStringAsFixed(2)}');
    } else {
      print('Deposit amount must be positive.');
    }
  }

  bool withdraw(double amount) {
    if (amount > 0 && amount <= balance) {
      balance -= amount;
      print('Withdraw: \$${amount.toStringAsFixed(2)}');
      return true;
    } else {
      print('Withdrawal failed.');
      return false;
    }
  }
}

void main() {
  final account = BankAccount('Siyam', 1000);
  account.deposit(500);
  account.withdraw(300);
  print('Account Owner: ${account.owner}');
  print('Current Balance: \$${account.balance.toStringAsFixed(2)}');
}
