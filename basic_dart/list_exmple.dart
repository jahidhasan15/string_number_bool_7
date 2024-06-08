main() {

  List<String> studentlist = ['rafat','jahid'];
  print(studentlist);

  studentlist.add('nor');
  print(studentlist);

  studentlist.addAll(['jahid1','nor2']);
  print(studentlist);

 studentlist.remove('nor');
 print(studentlist);

 print(studentlist.length);
 print(studentlist[2]);
 print(studentlist[0]);
 print(studentlist.first);
 print(studentlist.last);
 print(studentlist.elementAt(1));

 studentlist.insert(1, "new element");
 print(studentlist);
 studentlist.insertAll(2, ['abir','ashraf']);
 print(studentlist);

 studentlist.removeAt(1);
 studentlist [1] = 'updeate element';
 print(studentlist);

}