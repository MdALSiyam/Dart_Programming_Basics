class Animal {
  void eat() {
    print('Animal is Eating');
  }
}

class Dog extends Animal {
  void bark() {
    print('Dog is Barking');
  }
}

void main() {
  Dog myDog = Dog();

  myDog.eat();
  myDog.bark();
}
