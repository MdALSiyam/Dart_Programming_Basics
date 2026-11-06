/*
class Person {
  String name;

  Person(this.name);

  void showName() {
    print('Name : $name');
  }
}

class Student extends Person {
  int studentID;

  Student(String name, this.studentID) : super(name);

  void showStudentInfo() {
    print('Student ID : $studentID');
  }
}

void main() {
  Student student = Student('Siyam', 101);

  student.showName();
  student.showStudentInfo();
}
*/

class Employee {
  String name;

  Employee(this.name);

  void showDetails() {
    print('Employee Name : $name');
  }
}

class Manager extends Employee {
  String department;

  Manager(String name, this.department) : super(name);

  @override
  void showDetails() {
    super.showDetails();

    print('Department : $department');
  }
}

void main() {
  Manager manager = Manager('Siyam', 'IT');

  manager.showDetails();
}
