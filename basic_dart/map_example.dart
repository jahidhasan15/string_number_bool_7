main() {

  Map<int,String> studentmap = {

    1:'rakib',
    2:'jahid',
    20:'nor',
    10: 'joy',
    1: 'jahid2'
  };
  print(studentmap);
  print(studentmap[10]);
  studentmap[2] ='ahad';
  print(studentmap);

  print(studentmap.length);
  print(studentmap.isEmpty);
  print(studentmap.isNotEmpty);
  print(studentmap.containsKey(1));
  print(studentmap.containsValue('joy'));
  
  studentmap [40] ='abir';
  
  studentmap.remove(5656);
  print(studentmap);

  studentmap.addAll({
    80:'rasidul',
    76:'akash'
  });
  print(studentmap);

  print(studentmap.keys);
  print(studentmap.values);

  studentmap.clear();
  print(studentmap);
  
}