import 'package:test/expect.dart';

void main() {
  int day=8;

    /*if(day == 1) {
    print('Saturday');
  } else if(day == 2){
    print('sunday');
  } else if(day == 3){
    print('monday');
  } else if (day == 4){
    print('tuesday');
  } else if (day == 5){
    print('wednesday');
  } else if (day == 6){
    print('thursday');
  } else if (day == 7){
    print('friday');
  } else{
    print('envalid day');
  }*/

  switch(day) {
    case 1:
      print('Saturday');
    case 2:
      print('Sunday');
    case 3:
      print('Monday');
    case 4:
      print('Tuesday');
    case 5:
      print('Wednesday');
    case 6:
    case 8:
      print('Thursday');
    case 7:
      print('Friday');
    default:
      print('Envalid Day');

  }

}