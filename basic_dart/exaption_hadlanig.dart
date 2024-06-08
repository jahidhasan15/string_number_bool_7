import 'dart:io';

void main() {
  try {
    String myname ='20 p';
    int persvalue=int.parse(myname);
        print(persvalue);
  } on SocketException {
    print('scoketexception');
  } on FormatException {
    print('format exception');
  } catch (e){
    print('no network');
  } finally{
    print('this is finally');
  }

}