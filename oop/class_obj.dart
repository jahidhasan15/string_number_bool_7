
class Monitor {
  //properties
  static String data = 'simple-data';
  final String AbC = 'abc';
  String Compnayname ='Lg';
  String model = 'Mk002';
  String _Internalhardware = '10101254422';

  //Constructor
  Monitor(String Compnayname, String model){
  print(Compnayname);
  print(model);

  }

  //mathod
  void printmodelname() {
    print(model);
  }

  static String getsempledata() {
    return 'dummy';

}

}
