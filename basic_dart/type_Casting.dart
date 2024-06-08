main() {
  double jahid = 20.0;
  int abc =jahid.toInt();
  print(abc.runtimeType);
  String value =abc.toString();
  print(value.runtimeType);
  double jah =abc.toDouble();
  print(jah.runtimeType);

  String hasan = '10';
  int rakib = int.parse(hasan);
  print(rakib.runtimeType);
  String akib = '00';
  double ahad =double.parse(akib);
  print(ahad.runtimeType);

}