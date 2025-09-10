abstract class ParentClass {
  ParentClass(this.variable1);

  String? variable1;

  void method1();
}

mixin Mixin1 on ParentClass {
  void method1() {
    print('${variable1} I am method1 from ParentClass');
  }

  void method2() {
    print('${variable1} I am method2 from Mixin1');
  }
}

class ChildClass extends ParentClass with Mixin1 {
  ChildClass(String? variable1) : super(variable1);

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
  ChildClass object = ChildClass('Hello');
  object.method1();
  object.method2();
}
