// Multilevel inheritance

class GrandParent {
  String grandParentVariable = "I am grand parent variable";

  String grandParentMethod() {
    return "I am grand parent method";
  }
}

class Parent extends GrandParent {
  String parentVariable = "I am parent variable";

  String parentMethod() {
    return "I am parent method";
  }
}

class Child extends Parent {
  String childVariable = "I am child variable";

  String childMethod() {
    return "I am child method";
  }
}

void main() {
  Parent parentInstance = Parent();
  print(parentInstance.grandParentVariable);
  print(parentInstance.grandParentMethod());
  print(parentInstance.parentVariable);
  print(parentInstance.parentMethod());

  Child childInstance = Child();
  print(childInstance.grandParentVariable);
  print(childInstance.grandParentMethod());
  print(childInstance.parentVariable);
  print(childInstance.parentMethod());
  print(childInstance.childVariable);
  print(childInstance.childMethod());
}
