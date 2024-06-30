class Worker{
  String company = 'jahid';
  String designation ='software company';
  double _salary = 30000;

  double get salary{
    return _salary;
  }
  void set salary(double newsalary){
    if((newsalary > _salary) && (newsalary >(_salary+5000))){
      _salary=newsalary;
    }
  }


}