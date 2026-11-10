Future<String> downloadFile(String fileName, int seconds) async {
  print('$fileName Downloading...');

  await Future.delayed(Duration(seconds: seconds));

  print('$fileName Downloaded');

  return '$fileName Completed';
}

Future<void> main() async {
  print('Download Process Started');

  List<String> results = await Future.wait([
    downloadFile('File A', 2),

    downloadFile('File B', 1),

    downloadFile('File C', 3),
  ]);

  print('All Files Downloaded');

  print(results);
}
