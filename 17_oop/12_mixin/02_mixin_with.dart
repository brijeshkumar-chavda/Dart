// Mixin with keyword

mixin Mixin1 {
  void method1() {
    print('I am method1 from Mixin1');
  }
}

mixin Mixin2 {
  void method2() {
    print('I am method2 from Mixin2');
  }
}

class Class1 with Mixin1, Mixin2 {}

void main() {
  Class1 instance = Class1();
  instance.method1();
  instance.method2();
}
