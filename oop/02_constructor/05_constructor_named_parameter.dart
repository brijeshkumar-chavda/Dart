// Constructor with named parameter

class ClassName {
  ClassName({
    required this.variableName1,
    required this.variableName2,
    required this.variableName3,
  });

  String variableName1;
  String variableName2;
  String variableName3;

  void method() {
    print(variableName1);
    print(variableName2);
    print(variableName3);
  }
}

void main() {
  ClassName objectName = ClassName(
    variableName1: "value1",
    variableName2: "value2",
    variableName3: "value3",
  );
  objectName.method();
}
