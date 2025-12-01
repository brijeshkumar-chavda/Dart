abstract class Parent {
  Parent(this.variable1);

  String? variable1;

  void method1();
}

mixin Mixin1 on Parent {
  void method1() {
    print('${variable1} I am method1 from ParentClass');
  }

  void method2() {
    print('${variable1} I am method2 from Mixin1');
  }
}

class Child extends Parent with Mixin1 {
  Child(String? variable1) : super(variable1);

  @override
  void method1() {
    print("I am method1 from ParentClass @override by ChildClass");
  }

  @override
  void method2() {
    print("I am method2 from Mixin @override by ChildClass");
  }
}

void main() {
  Child instance = Child('Hello');
  instance.method1();
  instance.method2();
}
