main() {
  Set<String> studentset = {};
  studentset.add('rakib');
  studentset.add('jahid');
  studentset.add('sajid');
  studentset.add('rafat');
  print(studentset);

  studentset.addAll({'rayhan','alamin'});
  print(studentset);

  studentset.remove("sajid");
  print(studentset);

  studentset.removeAll({'rayhan','alamin'});
  print(studentset);


  print(studentset.length);
  print(studentset.first);
  print(studentset.last);
  print(studentset.isEmpty);
  print(studentset.isNotEmpty);

  studentset.elementAt(0);
  print(studentset);

  studentset.clear();
  print(studentset);

}