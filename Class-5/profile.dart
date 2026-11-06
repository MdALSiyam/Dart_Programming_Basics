void main() {
  String name = 'Siyam';
  int mark = 80;
  double cgpa = 3.88;
  bool isActive = true;
  String? nickname = null;

  print('Profile Information:');
  print('--------------------');
  print('Name: $name');
  print('Mark: $mark');
  print('Mark2: ${mark + 10}');
  print('CGPA: $cgpa');
  print('Status: $isActive');
  print('Nickname: $nickname');
  print('Nickname: ${nickname ?? 'Not set'}');
}