class car {
  String brand;
  String model;
  int year;
  double milesdrive = 0.0;
  static int numberofcars =0;

  car(
      this.brand,
      this.model,
      this.year,
      ) {
    milesdrive;
    numberofcars++;
  }

  void drive(double miles) {
    milesdrive += miles;
  }

  double getmilesdrive() {
    return milesdrive;
  }

  String getbrand() {
    return brand;
  }

  String getmodel() {
    return model;
  }

  int getyear() {
    return year;
  }
}
