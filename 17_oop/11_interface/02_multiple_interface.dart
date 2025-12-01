// Multiple interface

abstract class InterfaceClassName1 {
  void method1();
}

abstract class InterfaceClassName2 {
  void method2();
}

class ChildClass implements InterfaceClassName1, InterfaceClassName2 {
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
  ChildClass objectName = ChildClass();
  objectName.method1();
  objectName.method2();
}
