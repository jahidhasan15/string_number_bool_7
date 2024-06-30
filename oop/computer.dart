abstract class computer {
  String companyName;
  String model;
  String year;
  int ramingb;
  String macAdress;
  String processor;

  computer(
    this.companyName,
    this.model,
    this.processor,
    this.year,
    this.ramingb,
    this.macAdress,
  );

  String getdetails() {
    return 'company Name:$companyName\nmodel:$model';
  }

// Abstraction can be achieved encapsulation

  void startcomputer() {
    _startinternalprocess();
    _starthardwareomponets();
  }

  void _startinternalprocess() {}

  void _starthardwareomponets() {}

  void stopcomputer() {
    _stopinternalprocess();
    _stophardwarecomponets();
  }

  void _stopinternalprocess() {}

  void _stophardwarecomponets() {}
}
