void main() {

  //start:condition:increment/decrement
  for(int i=0; i<=10; i=i+1){
    if(i == 5){
      continue;
    }
    if (i == 8){
      break;
    }
    print(i);
    getting();
  }

  List<String> students=[
    'jahid',
    'hasan',
    'rakib',
    'arafat',
    'roni'
  ];

  for(int i=0; i<students.length; i++){
    print('Student name $i :${students[i]}');
  }

  for(String student in students){
    print(student);
  }

  students.forEach((stu) {
    print(stu);
  });

  Map<String, Map<String,String>> frineds={
   ' jahid':{
     'address':'Dhaka',
     'age':'30',
    },
    'ashraf':{
     'address':'bahrisal',
      'age':'20',
    },
    'abir':{
     'address':'Comilla',
      'age':'10',
    },
  };

  for(String key in frineds.keys){
    print('My friend name is $key. Address: ${frineds[key]!['address']} Age: ${frineds[key]!['age']}');

  }
  for(Map<String, String> details in frineds.values){
    print(details);
  }

}
void getting(){
  print('my name is jahid hasan');
  print('hi.how are you');
  print('my fride is ');
}