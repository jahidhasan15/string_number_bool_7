void something<T>(T something){
  print(something);
}
String dosomething<T,V>(T a,V b){
  return '$a $b';
}
num sum<T extends num>(T a,T b){
  return a+b;
}

void main(){
  something<String>('jahid');
  something<int>(30);
  print(dosomething<String, int>('key',10));
  print(sum<double>(50, 40));
}