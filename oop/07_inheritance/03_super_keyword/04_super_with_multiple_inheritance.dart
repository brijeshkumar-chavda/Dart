// Super with multiple inheritance

class GrandParentClass {
  String grandParentProperty = "I am grand parent property";
  String grandParentMethod() {
    return "I am grand parent method";
  }
}

class ParentClass extends GrandParentClass {
  String parentProperty = "I am parent property";
  String parentMethod() {
    final grandParentMethod = super.grandParentMethod();
    return "${super.grandParentProperty} ${grandParentMethod}";
  }
}

class ChildClass extends ParentClass {
  String childProperty = "I am child property";
  String childMethod() {
    final parentMethod = super.parentMethod();
    return "${super.parentProperty} ${parentMethod}";
  }
}

void main() {
  ChildClass object = ChildClass();
  print(object.parentMethod());
  print(object.childMethod());
}
