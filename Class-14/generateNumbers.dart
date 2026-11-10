Stream<int> generateNumbers() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 2));

    print('Generating Number: $i');

    yield i;
  }
}

Future<void> main() async {
  print('Listening to Number Stream');

  await for (int number in generateNumbers()) {
    print('Received Number: $number');
  }

  print('Stream Completed');
}
