// Super with constructor

class ParentClass {
  String parentProperty;

  ParentClass(this.parentProperty);

  String parentMethod() {
    return parentProperty;
  }
}

class ChildClass extends ParentClass {
  ChildClass(String parentProperty) : super(parentProperty);
}

void main() {
  ChildClass object = ChildClass("parentProperty");
  print(object.parentProperty);
}
