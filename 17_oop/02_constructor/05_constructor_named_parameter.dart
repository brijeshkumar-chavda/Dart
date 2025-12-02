// Constructor with named parameter

class Class1 {
  Class1({
    required this.variable1,
    required this.variable2,
    required this.variable3,
  });

  String variable1;
  String variable2;
  String variable3;

  void method() {
    print(variable1);
    print(variable2);
    print(variable3);
  }
}

void main() {
  Class1 instance = Class1(
    variable1: "value1",
    variable2: "value2",
    variable3: "value3",
  );
  instance.method();
}
