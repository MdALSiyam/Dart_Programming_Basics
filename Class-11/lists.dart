// List (Not Unique) Collection
/*
void main() {
  List<String> students = ['Siyam', 'Rahim', 'Karim', 'Hasan', 'Nadia'];
  print(students);
  print(students[2]);
}

void main() {
  List<String> fruits = ['Apple', 'Mango', 'Banana'];
  fruits.add('Orange');
  fruits.remove('Banana');
  fruits[0] = 'Grapes';
  print(fruits);
}

void main() {
  List<int> marks = [90, 80, 70, 60, 50];

  int total = 0;

  for (int mark in marks) {
    total += mark;
  }
  print("Total Marks: $total");
}
*/

// Set (Unique) Collection
/*
void main() {
  Set<String> cities = {'Dhaka', 'Chittagong', 'Khulna', 'Rajshahi'};
  print(cities);
}

void main() {
  Set<String> allowedUsers = {'Siyam', 'Rahim', 'Karim', 'Hasan', 'Nadia'};
  print(allowedUsers);

  String user = 'Karim';

  if (allowedUsers.contains(user)) {
    print('$user is allowed to access the system.');
  } else {
    print('$user is not allowed to access the system.');
  }
}
*/

// Map (Key-Value) Collection
/*
void main() {
  Map<String, dynamic> student = {
    'Name': 'Siyam',
    'Age': 25,
    'Department': 'CSE',
    'CGPA': 3.75,
  };
  print(student);
}
*/

// Combined Collection of List, Set, and Map
void main() {
  List<String> students = ['Siyam', 'Rahim', 'Karim', 'Hasan', 'Siyam'];

  Set<String> uniqueStudents = students.toSet();

  Map<String, int> marks = {'Siyam': 90, 'Rahim': 80, 'Karim': 70, 'Hasan': 60};
  print('Students: $students');
  print('Unique Students: $uniqueStudents');
  print("Siyam's Marks: ${marks['Siyam']}");
}
