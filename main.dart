import 'class.dart';

void main() {
  car car1 = car('bmw', 'a7', 2010);
  car car2 = car('Audi', 'a4', 2015);
  car car3 = car('toyota', 'corrola', 2009);

  print('car1:');
  print('Brand: ${car1.getbrand()}');
  print('Model: ${car1.getmodel()}');
  print('Year: ${car1.getyear()}');

  print('car2:');
  print('Brand: ${car2.getbrand()}');
  print('Model: ${car2.getmodel()}');
  print('Year: ${car2.getyear()}');

  print('car3:');
  print('Brand: ${car3.getbrand()}');
  print('Model: ${car3.getmodel()}');
  print('Year: ${car3.getyear()}');

}

