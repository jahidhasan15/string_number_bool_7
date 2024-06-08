class Person {
  String name ='';
  String address = '';
  int age =0;


  //Person ({required String name,required String address,required int age})

  //Person ({required this.name,required this.address,required this.age})

  Person (String name , String address, int age) {
    this.name = name;
    this.address =address;
    this.age =age;

  }
  void printname(){
    print(name);
    print(address);
    print(age);
  }
}