// Constructor with default value parameter

class ClassName {
  String? variableName1;
  String? variableName2;
  String? variableName3;

  // Constructor with named parameter
  ClassName({
    this.variableName1 = "default value1",
    this.variableName2 = "default value2",
    this.variableName3 = "default value3",
  });

  // Constructor with optional parameter
  ClassName.constructorName([
    this.variableName1 = "default value1",
    this.variableName2 = "default value2",
    this.variableName3 = "default value3",
  ]) {}
}

void main() {
  ClassName objectName = new ClassName();
  print(objectName.variableName1);
  print(objectName.variableName2);
  print(objectName.variableName3);

  ClassName objectName1 = new ClassName.constructorName();
  print(objectName1.variableName1);
  print(objectName1.variableName2);
  print(objectName1.variableName3);
}
