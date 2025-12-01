// Super with multiple inheritance

class GrandParent {
  String grandParentVariable = "I am grand parent variable";
  String grandParentMethod() {
    return "I am grand parent method";
  }
}

class Parent extends GrandParent {}

class Child extends Parent {
  String childMethod() {
    return super.grandParentMethod();
  }
}

void main() {
  Child childInstance = Child();
  print(childInstance.childMethod());
}
