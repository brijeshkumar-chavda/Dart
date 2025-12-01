// Multiple interface

abstract class InterfaceClass1 {
  void method1();
}

abstract class InterfaceClass2 {
  void method2();
}

class Child implements InterfaceClass1, InterfaceClass2 {
  @override
  void method1() {
    print("I am method from interface class 1");
  }

  @override
  void method2() {
    print("I am method from interface class 2");
  }
}

void main() {
  Child childInstance = Child();
  childInstance.method1();
  childInstance.method2();
}
