// Enum with class

enum Enum1 { value1, value2, value3 }

class Class1 {
  Class1(this.variable);

  final Enum1 variable;

  void method() {
    print(variable);
  }
}

void main() {
  Class1 instance1 = Class1(Enum1.value1);
  instance1.method();
}
