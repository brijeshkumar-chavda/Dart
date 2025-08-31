// Const constructor

// NOTE
// All variable of the class should be final.

class ClassName {
  final String variableName1;
  final String variableName2;
  final String variableName3;

  const ClassName(this.variableName1, this.variableName2, this.variableName3);
}

void main() {
  ClassName objectName = const ClassName("value1", "value2", "value3");
  print(objectName.variableName1);
  print(objectName.variableName2);
  print(objectName.variableName3);
}
