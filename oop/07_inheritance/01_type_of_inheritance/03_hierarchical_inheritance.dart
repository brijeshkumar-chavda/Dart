// Hierarchical Inheritance

class ParentClass {
  String parentProperty = "I am parent property";
  String parentMethod() {
    return "I am parent method";
  }
}

class ChildClass extends ParentClass {
  String childProperty = "I am child property";
  String childMethod() {
    return "I am child method";
  }
}

class GrandChildClass extends ChildClass {
  String grandChildProperty = "I am grand child property";
  String grandChildMethod() {
    return "I am grand child method";
  }
}

void main() {
  GrandChildClass objectFromGrandChildClass = GrandChildClass();
  print(objectFromGrandChildClass.grandChildProperty);
  print(objectFromGrandChildClass.grandChildMethod());
  print(objectFromGrandChildClass.childProperty);
  print(objectFromGrandChildClass.childMethod());
  print(objectFromGrandChildClass.parentProperty);
  print(objectFromGrandChildClass.parentMethod());
}
