// Method Overriding

class Animal {
  void makeSound() {
    print('Animal makes a sound');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Dog Says : Woof Woof');
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print('Cat Says : Meow Meow');
  }
}

void main() {
  Animal animal = Animal();
  Dog dog = Dog();
  Cat cat = Cat();

  animal.makeSound();
  dog.makeSound();
  cat.makeSound();
}
