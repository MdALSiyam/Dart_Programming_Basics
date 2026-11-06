// Interface Class

abstract interface class Payment {
  void pay(double amount);
}

class CreditCard implements Payment {
  @override
  void pay(double amount) {
    print('Paid $amount using Credit Card');
  }
}

class MobileBanking implements Payment {
  @override
  void pay(double amount) {
    print('Paid $amount using Mobile Banking');
  }
}

void main() {
  CreditCard card = CreditCard();
  MobileBanking mobile = MobileBanking();

  card.pay(1000);
  mobile.pay(500);
}
