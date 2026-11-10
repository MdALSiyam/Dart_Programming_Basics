Future<void> getResult() async {
  print('Getting Student Result...');

  await Future.delayed(Duration(seconds: 5));

  print('Student Result Received!');
}

Future<void> main() async {
  print('Program Started');

  await getResult();

  print('Program Finished');
}
