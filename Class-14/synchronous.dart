void main() {
  print('1. Program Started');

  Future.delayed(Duration(seconds: 5), () {
    print('3. Delayed Task Completed');
  });

  print('2. Program Finished');
}
