import 'class_obj.dart';
import 'person.dart';

void main() {
  Monitor mymonitor = Monitor('Apple','Air');
  //print(mymonitor.Compnayname);
  //print(mymonitor.model);
  mymonitor.printmodelname();


  Monitor rafismonitor = Monitor('Hp','h110');
  rafismonitor.Compnayname ='MSI';
  /*rafismonitor.model = 'KS 007';
  print(rafismonitor.model);
  print(rafismonitor.Compnayname);*/
  rafismonitor.printmodelname();
  print(Monitor.data);
  print(Monitor.getsempledata());

  Person info =Person('jahid', 'Dhaka', 20);
  info.printname();

}