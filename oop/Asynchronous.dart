// Synchronous
void dosomething(){
  print('r');
  print('t');
  print('k');
}
// Asynchronous
// Future result/error
void anothermathod(){
  print('new a');
  Future.delayed(Duration(seconds: 10)).then((_){
    print('new g');
  });

}
  Future<int> sum(int a, int b) async{
  await Future.delayed(Duration(seconds: 10));
  return a+b;
  }
Future <void> main() async{
  //anothermathod();
  int ruslte = await sum(70, 60);
  print(ruslte);
}