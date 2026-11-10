Future<String> getUser() async {
  print('User Request Started');

  await Future.delayed(Duration(seconds: 5));

  print('User Request Completed');

  return 'Asha';
}

Future<String> getNews() async {
  print('News Request Started');

  await Future.delayed(Duration(seconds: 2));

  print('News Request Completed');

  return 'Latest News';
}

Future<void> main() async {
  print('Main Program Started');

  Future<String> userFuture = getUser();
  Future<String> newsFuture = getNews();

  print('Both Requests Started');

  String user = await userFuture;
  String news = await newsFuture;

  print('User: $user');
  print('News: $news');

  print('Main Program Completed');
}
