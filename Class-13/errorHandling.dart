/*
void main() {
  int a = 10;
  int b = 0;

  try {
    int result = a ~/ b;

    print('Result : $result');
  } catch (e) {
    print('Error Occurred! Cannot Divide By Zero.');
  } finally {
    print('Program execution completed.');
  }
}
*/

// Format Exception
/*
void main() {
  String marksText = 'XYZ';

  try {
    int marks = int.parse(marksText);

    print('Student Marks : $marks');
  } on FormatException {
    print('Invalid Input! Please Enter Numeric Marks.');
  } finally {
    print('Marks Verification Completed.');
  }
}
*/

// Exception Throw
class BankAccount {
  double balance;

  BankAccount(this.balance);

  void withdraw(double amount) {
    try {
      if (amount <= 0) {
        throw Exception('Invalid Withdrawal Amount');
      }

      if (amount > balance) {
        throw Exception('Insufficient Balance');
      }

      balance = balance - amount;

      print('Withdrawal Successful!');
      print('Remaining balance: $balance');
    } catch (exception) {
      print('Transaction Failed: $exception');
    } finally {
      print('Transaction Process Completed.');
    }
  }
}

void main() {
  BankAccount account = BankAccount(1000);

  account.withdraw(300);
  account.withdraw(900);
}
