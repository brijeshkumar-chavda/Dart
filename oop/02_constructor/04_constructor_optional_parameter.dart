// Constructor with optional parameter

// WHAT
// Use square bracket to define the optional parameter in the constructor.

// SYNTAX
class ClassName {
  ClassName([this.variableName1, this.variableName2, this.variableName3]);
  String? variableName1;
  String? variableName2;
  String? variableName3;
}

void main() {
  ClassName objectName = new ClassName("value1");
  print(objectName.variableName1);
  print(objectName.variableName2);
  print(objectName.variableName3);
}
