// Abstract Class

abstract class Shape {
  // Abstract Method (Without Body)
  double calculateArea();

  // Normal Method (With Body)
  void showMessage() {
    print('Calculating Area of Shape');
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double calculateArea() {
    return 3.1416 * radius * radius;
  }
}

class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  @override
  double calculateArea() {
    return length * width;
  }
}

void main() {
  Circle circle = Circle(5);
  Rectangle rectangle = Rectangle(10, 5);

  circle.showMessage();
  print('Circle Area : ${circle.calculateArea()}');

  rectangle.showMessage();
  print('Rectangle Area : ${rectangle.calculateArea()}');
}
