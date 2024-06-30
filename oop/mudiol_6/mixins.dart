import '../Asynchronous.dart';

class A {
  void donothing() {
    print('do nothing');
  }
}

class B {
  void anotheruesslessMathod() {
    print('another uess less Mathod');
  }
}

class Worker with c, b {}

mixin c {
  void donothing() {
    print('do nothing');
  }
}
mixin b {
  void donothing() {
    print('do nothing');
  }
}

void main() {
  Worker w = Worker();
  w.donothing();
}
