// Multilevel inheritance

class GrandParentClass {
  String grandParentProperty = "Grand Parent Property";

  String grandParentMethod() {
    return "I am grand parent method";
  }
}

class ParentClass extends GrandParentClass {
  String parentProperty = "Parent Property";

  String parentMethod() {
    return "I am parent method";
  }
}

class ChildClass extends ParentClass {
  String childProperty = "Child Property";

  String childMethod() {
    return "I am child method";
  }
}

void main() {
  ParentClass objectFromParentClass = ParentClass();
  print(objectFromParentClass.grandParentProperty);
  print(objectFromParentClass.grandParentMethod());
  print(objectFromParentClass.parentProperty);
  print(objectFromParentClass.parentMethod());

  ChildClass objectFromChildClass = ChildClass();
  print(objectFromChildClass.grandParentProperty);
  print(objectFromChildClass.grandParentMethod());
  print(objectFromChildClass.parentProperty);
  print(objectFromChildClass.parentMethod());
  print(objectFromChildClass.childProperty);
  print(objectFromChildClass.childMethod());
}
