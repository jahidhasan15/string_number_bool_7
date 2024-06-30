Stream<int> returnumber() async* {
  for (int i = 0; i < 10; i++) {
    await Future.delayed(Duration(seconds: 3));
    yield i;
  }
}

Future<void> main() async {
  await returnumber().listen((value) {
    print(value);
  });
}
